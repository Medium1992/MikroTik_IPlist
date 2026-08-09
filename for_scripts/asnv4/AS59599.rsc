:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=151.236.128.0/20]] = 0) do={ add list=$AddressList comment=AS59599 address=151.236.128.0/20 }
