:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=104.38.0.0/15]] = 0) do={ add list=$AddressList comment=AS3999 address=104.38.0.0/15 }
:if ([:len [find where list=$AddressList and address=128.118.0.0/16]] = 0) do={ add list=$AddressList comment=AS3999 address=128.118.0.0/16 }
:if ([:len [find where list=$AddressList and address=130.203.0.0/16]] = 0) do={ add list=$AddressList comment=AS3999 address=130.203.0.0/16 }
:if ([:len [find where list=$AddressList and address=146.186.0.0/16]] = 0) do={ add list=$AddressList comment=AS3999 address=146.186.0.0/16 }
:if ([:len [find where list=$AddressList and address=150.231.0.0/16]] = 0) do={ add list=$AddressList comment=AS3999 address=150.231.0.0/16 }
:if ([:len [find where list=$AddressList and address=192.112.253.0/24]] = 0) do={ add list=$AddressList comment=AS3999 address=192.112.253.0/24 }
:if ([:len [find where list=$AddressList and address=192.5.157.0/24]] = 0) do={ add list=$AddressList comment=AS3999 address=192.5.157.0/24 }
:if ([:len [find where list=$AddressList and address=192.5.158.0/23]] = 0) do={ add list=$AddressList comment=AS3999 address=192.5.158.0/23 }
:if ([:len [find where list=$AddressList and address=192.5.160.0/23]] = 0) do={ add list=$AddressList comment=AS3999 address=192.5.160.0/23 }
:if ([:len [find where list=$AddressList and address=66.71.0.0/17]] = 0) do={ add list=$AddressList comment=AS3999 address=66.71.0.0/17 }
:if ([:len [find where list=$AddressList and address=75.102.64.0/18]] = 0) do={ add list=$AddressList comment=AS3999 address=75.102.64.0/18 }
