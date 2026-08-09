:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.135.128.0/23]] = 0) do={ add list=$AddressList comment=AS395301 address=103.135.128.0/23 }
:if ([:len [find where list=$AddressList and address=139.60.76.0/23]] = 0) do={ add list=$AddressList comment=AS395301 address=139.60.76.0/23 }
:if ([:len [find where list=$AddressList and address=139.60.78.0/24]] = 0) do={ add list=$AddressList comment=AS395301 address=139.60.78.0/24 }
:if ([:len [find where list=$AddressList and address=139.60.79.0/25]] = 0) do={ add list=$AddressList comment=AS395301 address=139.60.79.0/25 }
:if ([:len [find where list=$AddressList and address=139.60.79.128/27]] = 0) do={ add list=$AddressList comment=AS395301 address=139.60.79.128/27 }
:if ([:len [find where list=$AddressList and address=139.60.79.160/30]] = 0) do={ add list=$AddressList comment=AS395301 address=139.60.79.160/30 }
:if ([:len [find where list=$AddressList and address=139.60.79.164/31]] = 0) do={ add list=$AddressList comment=AS395301 address=139.60.79.164/31 }
:if ([:len [find where list=$AddressList and address=139.60.79.167/32]] = 0) do={ add list=$AddressList comment=AS395301 address=139.60.79.167/32 }
:if ([:len [find where list=$AddressList and address=139.60.79.168/29]] = 0) do={ add list=$AddressList comment=AS395301 address=139.60.79.168/29 }
:if ([:len [find where list=$AddressList and address=139.60.79.176/28]] = 0) do={ add list=$AddressList comment=AS395301 address=139.60.79.176/28 }
:if ([:len [find where list=$AddressList and address=139.60.79.192/26]] = 0) do={ add list=$AddressList comment=AS395301 address=139.60.79.192/26 }
:if ([:len [find where list=$AddressList and address=162.120.64.0/22]] = 0) do={ add list=$AddressList comment=AS395301 address=162.120.64.0/22 }
:if ([:len [find where list=$AddressList and address=167.104.192.0/23]] = 0) do={ add list=$AddressList comment=AS395301 address=167.104.192.0/23 }
:if ([:len [find where list=$AddressList and address=199.244.54.0/24]] = 0) do={ add list=$AddressList comment=AS395301 address=199.244.54.0/24 }
:if ([:len [find where list=$AddressList and address=205.201.28.0/23]] = 0) do={ add list=$AddressList comment=AS395301 address=205.201.28.0/23 }
:if ([:len [find where list=$AddressList and address=207.22.48.0/21]] = 0) do={ add list=$AddressList comment=AS395301 address=207.22.48.0/21 }
:if ([:len [find where list=$AddressList and address=208.74.66.0/24]] = 0) do={ add list=$AddressList comment=AS395301 address=208.74.66.0/24 }
:if ([:len [find where list=$AddressList and address=209.172.4.0/24]] = 0) do={ add list=$AddressList comment=AS395301 address=209.172.4.0/24 }
:if ([:len [find where list=$AddressList and address=209.251.28.0/22]] = 0) do={ add list=$AddressList comment=AS395301 address=209.251.28.0/22 }
:if ([:len [find where list=$AddressList and address=23.227.216.0/22]] = 0) do={ add list=$AddressList comment=AS395301 address=23.227.216.0/22 }
:if ([:len [find where list=$AddressList and address=27.121.114.0/23]] = 0) do={ add list=$AddressList comment=AS395301 address=27.121.114.0/23 }
:if ([:len [find where list=$AddressList and address=64.190.102.0/24]] = 0) do={ add list=$AddressList comment=AS395301 address=64.190.102.0/24 }
:if ([:len [find where list=$AddressList and address=64.190.89.0/24]] = 0) do={ add list=$AddressList comment=AS395301 address=64.190.89.0/24 }
:if ([:len [find where list=$AddressList and address=69.48.208.0/24]] = 0) do={ add list=$AddressList comment=AS395301 address=69.48.208.0/24 }
