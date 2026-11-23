:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=104.255.124.0/23]] = 0) do={ add list=$AddressList comment=AS46867 address=104.255.124.0/23 }
:if ([:len [find where list=$AddressList and address=104.255.126.0/24]] = 0) do={ add list=$AddressList comment=AS46867 address=104.255.126.0/24 }
:if ([:len [find where list=$AddressList and address=104.255.127.0/25]] = 0) do={ add list=$AddressList comment=AS46867 address=104.255.127.0/25 }
:if ([:len [find where list=$AddressList and address=104.255.127.128/27]] = 0) do={ add list=$AddressList comment=AS46867 address=104.255.127.128/27 }
:if ([:len [find where list=$AddressList and address=104.255.127.160/28]] = 0) do={ add list=$AddressList comment=AS46867 address=104.255.127.160/28 }
:if ([:len [find where list=$AddressList and address=104.255.127.176/30]] = 0) do={ add list=$AddressList comment=AS46867 address=104.255.127.176/30 }
:if ([:len [find where list=$AddressList and address=104.255.127.180/31]] = 0) do={ add list=$AddressList comment=AS46867 address=104.255.127.180/31 }
:if ([:len [find where list=$AddressList and address=104.255.127.182/32]] = 0) do={ add list=$AddressList comment=AS46867 address=104.255.127.182/32 }
:if ([:len [find where list=$AddressList and address=104.255.127.184/29]] = 0) do={ add list=$AddressList comment=AS46867 address=104.255.127.184/29 }
:if ([:len [find where list=$AddressList and address=104.255.127.192/26]] = 0) do={ add list=$AddressList comment=AS46867 address=104.255.127.192/26 }
:if ([:len [find where list=$AddressList and address=108.160.64.0/20]] = 0) do={ add list=$AddressList comment=AS46867 address=108.160.64.0/20 }
:if ([:len [find where list=$AddressList and address=162.244.212.0/22]] = 0) do={ add list=$AddressList comment=AS46867 address=162.244.212.0/22 }
:if ([:len [find where list=$AddressList and address=192.69.232.0/23]] = 0) do={ add list=$AddressList comment=AS46867 address=192.69.232.0/23 }
:if ([:len [find where list=$AddressList and address=66.59.92.0/22]] = 0) do={ add list=$AddressList comment=AS46867 address=66.59.92.0/22 }
