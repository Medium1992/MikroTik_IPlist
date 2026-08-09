:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=104.193.128.0/28]] = 0) do={ add list=$AddressList comment=AS46886 address=104.193.128.0/28 }
:if ([:len [find where list=$AddressList and address=104.193.128.128/25]] = 0) do={ add list=$AddressList comment=AS46886 address=104.193.128.128/25 }
:if ([:len [find where list=$AddressList and address=104.193.128.16/29]] = 0) do={ add list=$AddressList comment=AS46886 address=104.193.128.16/29 }
:if ([:len [find where list=$AddressList and address=104.193.128.25/32]] = 0) do={ add list=$AddressList comment=AS46886 address=104.193.128.25/32 }
:if ([:len [find where list=$AddressList and address=104.193.128.26/31]] = 0) do={ add list=$AddressList comment=AS46886 address=104.193.128.26/31 }
:if ([:len [find where list=$AddressList and address=104.193.128.28/30]] = 0) do={ add list=$AddressList comment=AS46886 address=104.193.128.28/30 }
:if ([:len [find where list=$AddressList and address=104.193.128.32/27]] = 0) do={ add list=$AddressList comment=AS46886 address=104.193.128.32/27 }
:if ([:len [find where list=$AddressList and address=104.193.128.64/26]] = 0) do={ add list=$AddressList comment=AS46886 address=104.193.128.64/26 }
:if ([:len [find where list=$AddressList and address=104.193.129.0/24]] = 0) do={ add list=$AddressList comment=AS46886 address=104.193.129.0/24 }
:if ([:len [find where list=$AddressList and address=104.193.130.0/23]] = 0) do={ add list=$AddressList comment=AS46886 address=104.193.130.0/23 }
:if ([:len [find where list=$AddressList and address=104.36.252.0/22]] = 0) do={ add list=$AddressList comment=AS46886 address=104.36.252.0/22 }
:if ([:len [find where list=$AddressList and address=158.51.192.0/22]] = 0) do={ add list=$AddressList comment=AS46886 address=158.51.192.0/22 }
:if ([:len [find where list=$AddressList and address=165.140.16.0/22]] = 0) do={ add list=$AddressList comment=AS46886 address=165.140.16.0/22 }
:if ([:len [find where list=$AddressList and address=170.178.140.0/22]] = 0) do={ add list=$AddressList comment=AS46886 address=170.178.140.0/22 }
