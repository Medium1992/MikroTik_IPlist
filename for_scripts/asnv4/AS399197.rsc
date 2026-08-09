:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=192.237.24.0/23]] = 0) do={ add list=$AddressList comment=AS399197 address=192.237.24.0/23 }
:if ([:len [find where list=$AddressList and address=192.237.28.0/24]] = 0) do={ add list=$AddressList comment=AS399197 address=192.237.28.0/24 }
