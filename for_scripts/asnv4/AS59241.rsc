:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=162.98.40.0/23]] = 0) do={ add list=$AddressList comment=AS59241 address=162.98.40.0/23 }
:if ([:len [find where list=$AddressList and address=203.56.90.0/23]] = 0) do={ add list=$AddressList comment=AS59241 address=203.56.90.0/23 }
