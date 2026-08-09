:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=198.168.5.0/24]] = 0) do={ add list=$AddressList comment=AS393457 address=198.168.5.0/24 }
:if ([:len [find where list=$AddressList and address=204.225.220.0/24]] = 0) do={ add list=$AddressList comment=AS393457 address=204.225.220.0/24 }
:if ([:len [find where list=$AddressList and address=205.211.11.0/24]] = 0) do={ add list=$AddressList comment=AS393457 address=205.211.11.0/24 }
:if ([:len [find where list=$AddressList and address=23.128.0.0/24]] = 0) do={ add list=$AddressList comment=AS393457 address=23.128.0.0/24 }
:if ([:len [find where list=$AddressList and address=38.20.182.0/23]] = 0) do={ add list=$AddressList comment=AS393457 address=38.20.182.0/23 }
:if ([:len [find where list=$AddressList and address=64.191.32.0/21]] = 0) do={ add list=$AddressList comment=AS393457 address=64.191.32.0/21 }
:if ([:len [find where list=$AddressList and address=64.191.40.0/22]] = 0) do={ add list=$AddressList comment=AS393457 address=64.191.40.0/22 }
:if ([:len [find where list=$AddressList and address=64.191.46.0/24]] = 0) do={ add list=$AddressList comment=AS393457 address=64.191.46.0/24 }
:if ([:len [find where list=$AddressList and address=64.25.110.0/23]] = 0) do={ add list=$AddressList comment=AS393457 address=64.25.110.0/23 }
:if ([:len [find where list=$AddressList and address=64.59.192.0/21]] = 0) do={ add list=$AddressList comment=AS393457 address=64.59.192.0/21 }
