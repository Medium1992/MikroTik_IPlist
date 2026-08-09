:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=63.144.111.0/24]] = 0) do={ add list=$AddressList comment=AS40122 address=63.144.111.0/24 }
:if ([:len [find where list=$AddressList and address=63.239.170.0/24]] = 0) do={ add list=$AddressList comment=AS40122 address=63.239.170.0/24 }
:if ([:len [find where list=$AddressList and address=65.112.87.0/24]] = 0) do={ add list=$AddressList comment=AS40122 address=65.112.87.0/24 }
:if ([:len [find where list=$AddressList and address=65.117.160.0/23]] = 0) do={ add list=$AddressList comment=AS40122 address=65.117.160.0/23 }
:if ([:len [find where list=$AddressList and address=65.123.211.0/24]] = 0) do={ add list=$AddressList comment=AS40122 address=65.123.211.0/24 }
