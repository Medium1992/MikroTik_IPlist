:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=207.210.107.0/24]] = 0) do={ add list=$AddressList comment=AS27413 address=207.210.107.0/24 }
