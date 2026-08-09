:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=193.239.136.0/23]] = 0) do={ add list=$AddressList comment=AS42194 address=193.239.136.0/23 }
:if ([:len [find where list=$AddressList and address=193.28.230.0/24]] = 0) do={ add list=$AddressList comment=AS42194 address=193.28.230.0/24 }
