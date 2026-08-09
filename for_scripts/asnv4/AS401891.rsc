:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=104.194.217.0/25]] = 0) do={ add list=$AddressList comment=AS401891 address=104.194.217.0/25 }
:if ([:len [find where list=$AddressList and address=104.194.217.128/32]] = 0) do={ add list=$AddressList comment=AS401891 address=104.194.217.128/32 }
:if ([:len [find where list=$AddressList and address=104.194.217.130/31]] = 0) do={ add list=$AddressList comment=AS401891 address=104.194.217.130/31 }
:if ([:len [find where list=$AddressList and address=104.194.217.132/30]] = 0) do={ add list=$AddressList comment=AS401891 address=104.194.217.132/30 }
:if ([:len [find where list=$AddressList and address=104.194.217.136/29]] = 0) do={ add list=$AddressList comment=AS401891 address=104.194.217.136/29 }
:if ([:len [find where list=$AddressList and address=104.194.217.144/28]] = 0) do={ add list=$AddressList comment=AS401891 address=104.194.217.144/28 }
:if ([:len [find where list=$AddressList and address=104.194.217.160/27]] = 0) do={ add list=$AddressList comment=AS401891 address=104.194.217.160/27 }
:if ([:len [find where list=$AddressList and address=104.194.217.192/26]] = 0) do={ add list=$AddressList comment=AS401891 address=104.194.217.192/26 }
