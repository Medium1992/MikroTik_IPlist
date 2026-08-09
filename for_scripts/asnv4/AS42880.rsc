:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=84.246.176.0/21]] = 0) do={ add list=$AddressList comment=AS42880 address=84.246.176.0/21 }
