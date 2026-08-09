:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=91.199.190.0/24]] = 0) do={ add list=$AddressList comment=AS3292 address=91.199.190.0/24 }
:if ([:len [find where list=$AddressList and address=91.227.177.0/24]] = 0) do={ add list=$AddressList comment=AS3292 address=91.227.177.0/24 }
:if ([:len [find where list=$AddressList and address=92.43.176.0/21]] = 0) do={ add list=$AddressList comment=AS3292 address=92.43.176.0/21 }
:if ([:len [find where list=$AddressList and address=93.160.0.0/14]] = 0) do={ add list=$AddressList comment=AS3292 address=93.160.0.0/14 }
:if ([:len [find where list=$AddressList and address=93.164.0.0/17]] = 0) do={ add list=$AddressList comment=AS3292 address=93.164.0.0/17 }
:if ([:len [find where list=$AddressList and address=93.164.160.0/19]] = 0) do={ add list=$AddressList comment=AS3292 address=93.164.160.0/19 }
:if ([:len [find where list=$AddressList and address=93.164.192.0/18]] = 0) do={ add list=$AddressList comment=AS3292 address=93.164.192.0/18 }
:if ([:len [find where list=$AddressList and address=93.165.0.0/18]] = 0) do={ add list=$AddressList comment=AS3292 address=93.165.0.0/18 }
:if ([:len [find where list=$AddressList and address=93.165.128.0/17]] = 0) do={ add list=$AddressList comment=AS3292 address=93.165.128.0/17 }
:if ([:len [find where list=$AddressList and address=93.165.96.0/19]] = 0) do={ add list=$AddressList comment=AS3292 address=93.165.96.0/19 }
:if ([:len [find where list=$AddressList and address=93.166.0.0/15]] = 0) do={ add list=$AddressList comment=AS3292 address=93.166.0.0/15 }
:if ([:len [find where list=$AddressList and address=93.178.128.0/18]] = 0) do={ add list=$AddressList comment=AS3292 address=93.178.128.0/18 }
:if ([:len [find where list=$AddressList and address=94.189.0.0/17]] = 0) do={ add list=$AddressList comment=AS3292 address=94.189.0.0/17 }
:if ([:len [find where list=$AddressList and address=95.166.128.0/17]] = 0) do={ add list=$AddressList comment=AS3292 address=95.166.128.0/17 }
:if ([:len [find where list=$AddressList and address=95.166.64.0/18]] = 0) do={ add list=$AddressList comment=AS3292 address=95.166.64.0/18 }
