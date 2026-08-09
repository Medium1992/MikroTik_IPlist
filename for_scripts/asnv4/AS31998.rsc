:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=104.224.60.0/23]] = 0) do={ add list=$AddressList comment=AS31998 address=104.224.60.0/23 }
:if ([:len [find where list=$AddressList and address=104.224.62.0/25]] = 0) do={ add list=$AddressList comment=AS31998 address=104.224.62.0/25 }
:if ([:len [find where list=$AddressList and address=104.224.62.128/27]] = 0) do={ add list=$AddressList comment=AS31998 address=104.224.62.128/27 }
:if ([:len [find where list=$AddressList and address=104.224.62.160/28]] = 0) do={ add list=$AddressList comment=AS31998 address=104.224.62.160/28 }
:if ([:len [find where list=$AddressList and address=104.224.62.176/30]] = 0) do={ add list=$AddressList comment=AS31998 address=104.224.62.176/30 }
:if ([:len [find where list=$AddressList and address=104.224.62.180/32]] = 0) do={ add list=$AddressList comment=AS31998 address=104.224.62.180/32 }
:if ([:len [find where list=$AddressList and address=104.224.62.182/31]] = 0) do={ add list=$AddressList comment=AS31998 address=104.224.62.182/31 }
:if ([:len [find where list=$AddressList and address=104.224.62.184/29]] = 0) do={ add list=$AddressList comment=AS31998 address=104.224.62.184/29 }
:if ([:len [find where list=$AddressList and address=104.224.62.192/26]] = 0) do={ add list=$AddressList comment=AS31998 address=104.224.62.192/26 }
:if ([:len [find where list=$AddressList and address=104.224.63.0/24]] = 0) do={ add list=$AddressList comment=AS31998 address=104.224.63.0/24 }
:if ([:len [find where list=$AddressList and address=128.177.52.0/24]] = 0) do={ add list=$AddressList comment=AS31998 address=128.177.52.0/24 }
:if ([:len [find where list=$AddressList and address=206.168.176.0/22]] = 0) do={ add list=$AddressList comment=AS31998 address=206.168.176.0/22 }
:if ([:len [find where list=$AddressList and address=208.184.115.0/24]] = 0) do={ add list=$AddressList comment=AS31998 address=208.184.115.0/24 }
:if ([:len [find where list=$AddressList and address=208.70.12.0/22]] = 0) do={ add list=$AddressList comment=AS31998 address=208.70.12.0/22 }
:if ([:len [find where list=$AddressList and address=216.166.140.0/24]] = 0) do={ add list=$AddressList comment=AS31998 address=216.166.140.0/24 }
:if ([:len [find where list=$AddressList and address=23.164.80.0/24]] = 0) do={ add list=$AddressList comment=AS31998 address=23.164.80.0/24 }
