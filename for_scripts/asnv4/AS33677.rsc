:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=23.186.8.0/24]] = 0) do={ add list=$AddressList comment=AS33677 address=23.186.8.0/24 }
