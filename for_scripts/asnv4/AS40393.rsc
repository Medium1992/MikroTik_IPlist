:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=192.83.144.0/24]] = 0) do={ add list=$AddressList comment=AS40393 address=192.83.144.0/24 }
:if ([:len [find where list=$AddressList and address=192.83.146.0/23]] = 0) do={ add list=$AddressList comment=AS40393 address=192.83.146.0/23 }
:if ([:len [find where list=$AddressList and address=192.83.148.0/22]] = 0) do={ add list=$AddressList comment=AS40393 address=192.83.148.0/22 }
:if ([:len [find where list=$AddressList and address=208.123.120.0/24]] = 0) do={ add list=$AddressList comment=AS40393 address=208.123.120.0/24 }
:if ([:len [find where list=$AddressList and address=208.81.60.0/22]] = 0) do={ add list=$AddressList comment=AS40393 address=208.81.60.0/22 }
:if ([:len [find where list=$AddressList and address=8.19.44.0/22]] = 0) do={ add list=$AddressList comment=AS40393 address=8.19.44.0/22 }
:if ([:len [find where list=$AddressList and address=8.25.222.0/24]] = 0) do={ add list=$AddressList comment=AS40393 address=8.25.222.0/24 }
:if ([:len [find where list=$AddressList and address=8.31.66.0/23]] = 0) do={ add list=$AddressList comment=AS40393 address=8.31.66.0/23 }
