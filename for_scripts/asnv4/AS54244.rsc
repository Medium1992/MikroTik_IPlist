:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=50.168.232.0/24]] = 0) do={ add list=$AddressList comment=AS54244 address=50.168.232.0/24 }
:if ([:len [find where list=$AddressList and address=63.145.117.0/24]] = 0) do={ add list=$AddressList comment=AS54244 address=63.145.117.0/24 }
