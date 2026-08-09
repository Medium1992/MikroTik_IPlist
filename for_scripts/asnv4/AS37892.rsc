:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=124.247.0.0/17]] = 0) do={ add list=$AddressList comment=AS37892 address=124.247.0.0/17 }
:if ([:len [find where list=$AddressList and address=124.247.128.0/18]] = 0) do={ add list=$AddressList comment=AS37892 address=124.247.128.0/18 }
:if ([:len [find where list=$AddressList and address=202.145.20.0/22]] = 0) do={ add list=$AddressList comment=AS37892 address=202.145.20.0/22 }
:if ([:len [find where list=$AddressList and address=202.145.26.0/23]] = 0) do={ add list=$AddressList comment=AS37892 address=202.145.26.0/23 }
:if ([:len [find where list=$AddressList and address=202.145.28.0/22]] = 0) do={ add list=$AddressList comment=AS37892 address=202.145.28.0/22 }
:if ([:len [find where list=$AddressList and address=202.220.6.0/23]] = 0) do={ add list=$AddressList comment=AS37892 address=202.220.6.0/23 }
