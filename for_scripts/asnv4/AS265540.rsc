:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=152.55.160.0/20]] = 0) do={ add list=$AddressList comment=AS265540 address=152.55.160.0/20 }
:if ([:len [find where list=$AddressList and address=190.123.10.0/23]] = 0) do={ add list=$AddressList comment=AS265540 address=190.123.10.0/23 }
:if ([:len [find where list=$AddressList and address=190.123.12.0/23]] = 0) do={ add list=$AddressList comment=AS265540 address=190.123.12.0/23 }
:if ([:len [find where list=$AddressList and address=190.123.40.0/22]] = 0) do={ add list=$AddressList comment=AS265540 address=190.123.40.0/22 }
:if ([:len [find where list=$AddressList and address=192.141.244.0/22]] = 0) do={ add list=$AddressList comment=AS265540 address=192.141.244.0/22 }
:if ([:len [find where list=$AddressList and address=200.63.40.0/21]] = 0) do={ add list=$AddressList comment=AS265540 address=200.63.40.0/21 }
:if ([:len [find where list=$AddressList and address=202.5.96.0/20]] = 0) do={ add list=$AddressList comment=AS265540 address=202.5.96.0/20 }
:if ([:len [find where list=$AddressList and address=204.194.112.0/21]] = 0) do={ add list=$AddressList comment=AS265540 address=204.194.112.0/21 }
