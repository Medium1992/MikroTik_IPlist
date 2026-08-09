:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=104.166.114.0/24]] = 0) do={ add list=$AddressList comment=AS399078 address=104.166.114.0/24 }
:if ([:len [find where list=$AddressList and address=104.166.115.0/26]] = 0) do={ add list=$AddressList comment=AS399078 address=104.166.115.0/26 }
:if ([:len [find where list=$AddressList and address=104.166.115.100/31]] = 0) do={ add list=$AddressList comment=AS399078 address=104.166.115.100/31 }
:if ([:len [find where list=$AddressList and address=104.166.115.103/32]] = 0) do={ add list=$AddressList comment=AS399078 address=104.166.115.103/32 }
:if ([:len [find where list=$AddressList and address=104.166.115.104/29]] = 0) do={ add list=$AddressList comment=AS399078 address=104.166.115.104/29 }
:if ([:len [find where list=$AddressList and address=104.166.115.112/28]] = 0) do={ add list=$AddressList comment=AS399078 address=104.166.115.112/28 }
:if ([:len [find where list=$AddressList and address=104.166.115.128/25]] = 0) do={ add list=$AddressList comment=AS399078 address=104.166.115.128/25 }
:if ([:len [find where list=$AddressList and address=104.166.115.64/27]] = 0) do={ add list=$AddressList comment=AS399078 address=104.166.115.64/27 }
:if ([:len [find where list=$AddressList and address=104.166.115.96/30]] = 0) do={ add list=$AddressList comment=AS399078 address=104.166.115.96/30 }
:if ([:len [find where list=$AddressList and address=154.50.49.0/24]] = 0) do={ add list=$AddressList comment=AS399078 address=154.50.49.0/24 }
