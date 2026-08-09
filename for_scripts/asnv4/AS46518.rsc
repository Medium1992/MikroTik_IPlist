:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=100.42.112.0/23]] = 0) do={ add list=$AddressList comment=AS46518 address=100.42.112.0/23 }
:if ([:len [find where list=$AddressList and address=100.42.114.0/24]] = 0) do={ add list=$AddressList comment=AS46518 address=100.42.114.0/24 }
:if ([:len [find where list=$AddressList and address=100.42.124.0/23]] = 0) do={ add list=$AddressList comment=AS46518 address=100.42.124.0/23 }
:if ([:len [find where list=$AddressList and address=100.42.126.0/24]] = 0) do={ add list=$AddressList comment=AS46518 address=100.42.126.0/24 }
