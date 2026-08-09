:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=81.161.60.0/23]] = 0) do={ add list=$AddressList comment=AS59477 address=81.161.60.0/23 }
