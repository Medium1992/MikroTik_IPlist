:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=136.143.201.0/24]] = 0) do={ add list=$AddressList comment=AS21780 address=136.143.201.0/24 }
