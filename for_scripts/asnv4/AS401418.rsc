:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=151.243.111.0/24]] = 0) do={ add list=$AddressList comment=AS401418 address=151.243.111.0/24 }
:if ([:len [find where list=$AddressList and address=151.243.14.0/24]] = 0) do={ add list=$AddressList comment=AS401418 address=151.243.14.0/24 }
:if ([:len [find where list=$AddressList and address=155.117.235.0/24]] = 0) do={ add list=$AddressList comment=AS401418 address=155.117.235.0/24 }
:if ([:len [find where list=$AddressList and address=163.5.198.0/23]] = 0) do={ add list=$AddressList comment=AS401418 address=163.5.198.0/23 }
:if ([:len [find where list=$AddressList and address=207.244.208.0/24]] = 0) do={ add list=$AddressList comment=AS401418 address=207.244.208.0/24 }
:if ([:len [find where list=$AddressList and address=23.128.36.0/24]] = 0) do={ add list=$AddressList comment=AS401418 address=23.128.36.0/24 }
:if ([:len [find where list=$AddressList and address=82.21.20.0/23]] = 0) do={ add list=$AddressList comment=AS401418 address=82.21.20.0/23 }
