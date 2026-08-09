:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=162.252.244.0/24]] = 0) do={ add list=$AddressList comment=AS33297 address=162.252.244.0/24 }
:if ([:len [find where list=$AddressList and address=45.41.232.0/24]] = 0) do={ add list=$AddressList comment=AS33297 address=45.41.232.0/24 }
