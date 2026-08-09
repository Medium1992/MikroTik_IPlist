:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=128.201.194.0/24]] = 0) do={ add list=$AddressList comment=AS3 address=128.201.194.0/24 }
:if ([:len [find where list=$AddressList and address=128.30.0.0/15]] = 0) do={ add list=$AddressList comment=AS3 address=128.30.0.0/15 }
:if ([:len [find where list=$AddressList and address=128.52.0.0/16]] = 0) do={ add list=$AddressList comment=AS3 address=128.52.0.0/16 }
:if ([:len [find where list=$AddressList and address=18.0.0.0/15]] = 0) do={ add list=$AddressList comment=AS3 address=18.0.0.0/15 }
:if ([:len [find where list=$AddressList and address=18.16.0.0/15]] = 0) do={ add list=$AddressList comment=AS3 address=18.16.0.0/15 }
:if ([:len [find where list=$AddressList and address=18.18.0.0/16]] = 0) do={ add list=$AddressList comment=AS3 address=18.18.0.0/16 }
:if ([:len [find where list=$AddressList and address=18.22.0.0/15]] = 0) do={ add list=$AddressList comment=AS3 address=18.22.0.0/15 }
:if ([:len [find where list=$AddressList and address=18.25.0.0/16]] = 0) do={ add list=$AddressList comment=AS3 address=18.25.0.0/16 }
:if ([:len [find where list=$AddressList and address=18.26.0.0/15]] = 0) do={ add list=$AddressList comment=AS3 address=18.26.0.0/15 }
:if ([:len [find where list=$AddressList and address=18.29.0.0/16]] = 0) do={ add list=$AddressList comment=AS3 address=18.29.0.0/16 }
:if ([:len [find where list=$AddressList and address=18.3.0.0/16]] = 0) do={ add list=$AddressList comment=AS3 address=18.3.0.0/16 }
:if ([:len [find where list=$AddressList and address=18.31.0.0/16]] = 0) do={ add list=$AddressList comment=AS3 address=18.31.0.0/16 }
:if ([:len [find where list=$AddressList and address=18.4.0.0/14]] = 0) do={ add list=$AddressList comment=AS3 address=18.4.0.0/14 }
:if ([:len [find where list=$AddressList and address=18.8.0.0/13]] = 0) do={ add list=$AddressList comment=AS3 address=18.8.0.0/13 }
:if ([:len [find where list=$AddressList and address=192.52.61.0/24]] = 0) do={ add list=$AddressList comment=AS3 address=192.52.61.0/24 }
:if ([:len [find where list=$AddressList and address=192.52.62.0/23]] = 0) do={ add list=$AddressList comment=AS3 address=192.52.62.0/23 }
:if ([:len [find where list=$AddressList and address=192.52.64.0/23]] = 0) do={ add list=$AddressList comment=AS3 address=192.52.64.0/23 }
:if ([:len [find where list=$AddressList and address=193.242.190.0/24]] = 0) do={ add list=$AddressList comment=AS3 address=193.242.190.0/24 }
