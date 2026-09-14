:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=23.186.64.0/24]] = 0) do={ add list=$AddressList comment=AS49466 address=23.186.64.0/24 }
