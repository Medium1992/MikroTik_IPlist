:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.77.84.0/23]] = 0) do={ add list=$AddressList comment=AS38089 address=103.77.84.0/23 }
:if ([:len [find where list=$AddressList and address=121.162.123.0/24]] = 0) do={ add list=$AddressList comment=AS38089 address=121.162.123.0/24 }
:if ([:len [find where list=$AddressList and address=211.217.240.0/24]] = 0) do={ add list=$AddressList comment=AS38089 address=211.217.240.0/24 }
:if ([:len [find where list=$AddressList and address=220.71.75.0/24]] = 0) do={ add list=$AddressList comment=AS38089 address=220.71.75.0/24 }
