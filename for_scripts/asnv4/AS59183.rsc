:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.165.106.0/23]] = 0) do={ add list=$AddressList comment=AS59183 address=103.165.106.0/23 }
:if ([:len [find where list=$AddressList and address=103.172.222.0/23]] = 0) do={ add list=$AddressList comment=AS59183 address=103.172.222.0/23 }
