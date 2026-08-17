:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=38.42.5.146/31]] = 0) do={ add list=$AddressList comment=AS395354 address=38.42.5.146/31 }
:if ([:len [find where list=$AddressList and address=38.42.5.148/30]] = 0) do={ add list=$AddressList comment=AS395354 address=38.42.5.148/30 }
:if ([:len [find where list=$AddressList and address=38.42.5.152/29]] = 0) do={ add list=$AddressList comment=AS395354 address=38.42.5.152/29 }
:if ([:len [find where list=$AddressList and address=38.42.5.160/27]] = 0) do={ add list=$AddressList comment=AS395354 address=38.42.5.160/27 }
:if ([:len [find where list=$AddressList and address=38.42.5.192/26]] = 0) do={ add list=$AddressList comment=AS395354 address=38.42.5.192/26 }
:if ([:len [find where list=$AddressList and address=38.42.6.0/23]] = 0) do={ add list=$AddressList comment=AS395354 address=38.42.6.0/23 }
:if ([:len [find where list=$AddressList and address=38.42.8.0/21]] = 0) do={ add list=$AddressList comment=AS395354 address=38.42.8.0/21 }
:if ([:len [find where list=$AddressList and address=38.42.96.0/19]] = 0) do={ add list=$AddressList comment=AS395354 address=38.42.96.0/19 }
:if ([:len [find where list=$AddressList and address=38.73.240.0/21]] = 0) do={ add list=$AddressList comment=AS395354 address=38.73.240.0/21 }
:if ([:len [find where list=$AddressList and address=38.73.248.0/22]] = 0) do={ add list=$AddressList comment=AS395354 address=38.73.248.0/22 }
:if ([:len [find where list=$AddressList and address=8.3.80.0/20]] = 0) do={ add list=$AddressList comment=AS395354 address=8.3.80.0/20 }
