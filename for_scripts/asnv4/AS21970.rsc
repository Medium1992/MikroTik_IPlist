:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=172.83.151.0/24]] = 0) do={ add list=$AddressList comment=AS21970 address=172.83.151.0/24 }
:if ([:len [find where list=$AddressList and address=8.17.200.0/24]] = 0) do={ add list=$AddressList comment=AS21970 address=8.17.200.0/24 }
