:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=202.51.224.0/22]] = 0) do={ add list=$AddressList comment=AS38144 address=202.51.224.0/22 }
:if ([:len [find where list=$AddressList and address=202.51.228.0/24]] = 0) do={ add list=$AddressList comment=AS38144 address=202.51.228.0/24 }
:if ([:len [find where list=$AddressList and address=202.51.230.0/24]] = 0) do={ add list=$AddressList comment=AS38144 address=202.51.230.0/24 }
:if ([:len [find where list=$AddressList and address=202.51.232.0/21]] = 0) do={ add list=$AddressList comment=AS38144 address=202.51.232.0/21 }
:if ([:len [find where list=$AddressList and address=60.253.112.0/21]] = 0) do={ add list=$AddressList comment=AS38144 address=60.253.112.0/21 }
:if ([:len [find where list=$AddressList and address=60.253.121.0/24]] = 0) do={ add list=$AddressList comment=AS38144 address=60.253.121.0/24 }
:if ([:len [find where list=$AddressList and address=60.253.122.0/23]] = 0) do={ add list=$AddressList comment=AS38144 address=60.253.122.0/23 }
:if ([:len [find where list=$AddressList and address=60.253.124.0/23]] = 0) do={ add list=$AddressList comment=AS38144 address=60.253.124.0/23 }
:if ([:len [find where list=$AddressList and address=60.253.126.0/24]] = 0) do={ add list=$AddressList comment=AS38144 address=60.253.126.0/24 }
:if ([:len [find where list=$AddressList and address=60.253.96.0/20]] = 0) do={ add list=$AddressList comment=AS38144 address=60.253.96.0/20 }
