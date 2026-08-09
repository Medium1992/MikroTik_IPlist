:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=23.186.120.0/24]] = 0) do={ add list=$AddressList comment=AS32507 address=23.186.120.0/24 }
