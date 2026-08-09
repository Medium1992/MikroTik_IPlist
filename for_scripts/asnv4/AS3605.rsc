:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=101.99.128.0/17]] = 0) do={ add list=$AddressList comment=AS3605 address=101.99.128.0/17 }
:if ([:len [find where list=$AddressList and address=121.55.192.0/18]] = 0) do={ add list=$AddressList comment=AS3605 address=121.55.192.0/18 }
:if ([:len [find where list=$AddressList and address=182.173.192.0/18]] = 0) do={ add list=$AddressList comment=AS3605 address=182.173.192.0/18 }
:if ([:len [find where list=$AddressList and address=198.81.233.0/24]] = 0) do={ add list=$AddressList comment=AS3605 address=198.81.233.0/24 }
:if ([:len [find where list=$AddressList and address=202.128.0.0/19]] = 0) do={ add list=$AddressList comment=AS3605 address=202.128.0.0/19 }
:if ([:len [find where list=$AddressList and address=202.128.64.0/19]] = 0) do={ add list=$AddressList comment=AS3605 address=202.128.64.0/19 }
:if ([:len [find where list=$AddressList and address=202.131.160.0/19]] = 0) do={ add list=$AddressList comment=AS3605 address=202.131.160.0/19 }
:if ([:len [find where list=$AddressList and address=204.44.188.0/22]] = 0) do={ add list=$AddressList comment=AS3605 address=204.44.188.0/22 }
:if ([:len [find where list=$AddressList and address=208.245.168.0/21]] = 0) do={ add list=$AddressList comment=AS3605 address=208.245.168.0/21 }
