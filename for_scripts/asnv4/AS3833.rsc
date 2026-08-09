:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=198.60.85.0/24]] = 0) do={ add list=$AddressList comment=AS3833 address=198.60.85.0/24 }
:if ([:len [find where list=$AddressList and address=198.60.86.0/23]] = 0) do={ add list=$AddressList comment=AS3833 address=198.60.86.0/23 }
:if ([:len [find where list=$AddressList and address=198.60.96.0/21]] = 0) do={ add list=$AddressList comment=AS3833 address=198.60.96.0/21 }
:if ([:len [find where list=$AddressList and address=199.104.112.0/21]] = 0) do={ add list=$AddressList comment=AS3833 address=199.104.112.0/21 }
:if ([:len [find where list=$AddressList and address=199.104.81.0/24]] = 0) do={ add list=$AddressList comment=AS3833 address=199.104.81.0/24 }
:if ([:len [find where list=$AddressList and address=199.104.82.0/23]] = 0) do={ add list=$AddressList comment=AS3833 address=199.104.82.0/23 }
:if ([:len [find where list=$AddressList and address=199.104.84.0/24]] = 0) do={ add list=$AddressList comment=AS3833 address=199.104.84.0/24 }
:if ([:len [find where list=$AddressList and address=199.190.151.0/24]] = 0) do={ add list=$AddressList comment=AS3833 address=199.190.151.0/24 }
:if ([:len [find where list=$AddressList and address=199.190.152.0/23]] = 0) do={ add list=$AddressList comment=AS3833 address=199.190.152.0/23 }
:if ([:len [find where list=$AddressList and address=199.190.154.0/24]] = 0) do={ add list=$AddressList comment=AS3833 address=199.190.154.0/24 }
:if ([:len [find where list=$AddressList and address=204.227.192.0/19]] = 0) do={ add list=$AddressList comment=AS3833 address=204.227.192.0/19 }
:if ([:len [find where list=$AddressList and address=206.54.64.0/18]] = 0) do={ add list=$AddressList comment=AS3833 address=206.54.64.0/18 }
:if ([:len [find where list=$AddressList and address=216.67.128.0/18]] = 0) do={ add list=$AddressList comment=AS3833 address=216.67.128.0/18 }
:if ([:len [find where list=$AddressList and address=65.19.192.0/19]] = 0) do={ add list=$AddressList comment=AS3833 address=65.19.192.0/19 }
