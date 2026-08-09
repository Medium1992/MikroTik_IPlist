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
:if ([:len [find where list=$AddressList and address=8.3.80.0/21]] = 0) do={ add list=$AddressList comment=AS395354 address=8.3.80.0/21 }
:if ([:len [find where list=$AddressList and address=8.3.88.0/22]] = 0) do={ add list=$AddressList comment=AS395354 address=8.3.88.0/22 }
:if ([:len [find where list=$AddressList and address=8.3.92.0/23]] = 0) do={ add list=$AddressList comment=AS395354 address=8.3.92.0/23 }
:if ([:len [find where list=$AddressList and address=8.3.94.0/25]] = 0) do={ add list=$AddressList comment=AS395354 address=8.3.94.0/25 }
:if ([:len [find where list=$AddressList and address=8.3.94.128/26]] = 0) do={ add list=$AddressList comment=AS395354 address=8.3.94.128/26 }
:if ([:len [find where list=$AddressList and address=8.3.94.192/27]] = 0) do={ add list=$AddressList comment=AS395354 address=8.3.94.192/27 }
:if ([:len [find where list=$AddressList and address=8.3.94.224/28]] = 0) do={ add list=$AddressList comment=AS395354 address=8.3.94.224/28 }
:if ([:len [find where list=$AddressList and address=8.3.94.240/29]] = 0) do={ add list=$AddressList comment=AS395354 address=8.3.94.240/29 }
:if ([:len [find where list=$AddressList and address=8.3.94.248/32]] = 0) do={ add list=$AddressList comment=AS395354 address=8.3.94.248/32 }
:if ([:len [find where list=$AddressList and address=8.3.94.250/31]] = 0) do={ add list=$AddressList comment=AS395354 address=8.3.94.250/31 }
:if ([:len [find where list=$AddressList and address=8.3.94.252/30]] = 0) do={ add list=$AddressList comment=AS395354 address=8.3.94.252/30 }
:if ([:len [find where list=$AddressList and address=8.3.95.0/24]] = 0) do={ add list=$AddressList comment=AS395354 address=8.3.95.0/24 }
