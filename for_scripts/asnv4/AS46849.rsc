:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=104.166.116.0/30]] = 0) do={ add list=$AddressList comment=AS46849 address=104.166.116.0/30 }
:if ([:len [find where list=$AddressList and address=104.166.116.128/25]] = 0) do={ add list=$AddressList comment=AS46849 address=104.166.116.128/25 }
:if ([:len [find where list=$AddressList and address=104.166.116.16/28]] = 0) do={ add list=$AddressList comment=AS46849 address=104.166.116.16/28 }
:if ([:len [find where list=$AddressList and address=104.166.116.32/27]] = 0) do={ add list=$AddressList comment=AS46849 address=104.166.116.32/27 }
:if ([:len [find where list=$AddressList and address=104.166.116.4/31]] = 0) do={ add list=$AddressList comment=AS46849 address=104.166.116.4/31 }
:if ([:len [find where list=$AddressList and address=104.166.116.64/26]] = 0) do={ add list=$AddressList comment=AS46849 address=104.166.116.64/26 }
:if ([:len [find where list=$AddressList and address=104.166.116.7/32]] = 0) do={ add list=$AddressList comment=AS46849 address=104.166.116.7/32 }
:if ([:len [find where list=$AddressList and address=104.166.116.8/29]] = 0) do={ add list=$AddressList comment=AS46849 address=104.166.116.8/29 }
:if ([:len [find where list=$AddressList and address=104.166.117.0/24]] = 0) do={ add list=$AddressList comment=AS46849 address=104.166.117.0/24 }
:if ([:len [find where list=$AddressList and address=104.166.118.0/23]] = 0) do={ add list=$AddressList comment=AS46849 address=104.166.118.0/23 }
:if ([:len [find where list=$AddressList and address=172.98.240.0/24]] = 0) do={ add list=$AddressList comment=AS46849 address=172.98.240.0/24 }
:if ([:len [find where list=$AddressList and address=172.98.241.0/26]] = 0) do={ add list=$AddressList comment=AS46849 address=172.98.241.0/26 }
:if ([:len [find where list=$AddressList and address=172.98.241.104/32]] = 0) do={ add list=$AddressList comment=AS46849 address=172.98.241.104/32 }
:if ([:len [find where list=$AddressList and address=172.98.241.106/31]] = 0) do={ add list=$AddressList comment=AS46849 address=172.98.241.106/31 }
:if ([:len [find where list=$AddressList and address=172.98.241.108/30]] = 0) do={ add list=$AddressList comment=AS46849 address=172.98.241.108/30 }
:if ([:len [find where list=$AddressList and address=172.98.241.112/28]] = 0) do={ add list=$AddressList comment=AS46849 address=172.98.241.112/28 }
:if ([:len [find where list=$AddressList and address=172.98.241.128/25]] = 0) do={ add list=$AddressList comment=AS46849 address=172.98.241.128/25 }
:if ([:len [find where list=$AddressList and address=172.98.241.64/27]] = 0) do={ add list=$AddressList comment=AS46849 address=172.98.241.64/27 }
:if ([:len [find where list=$AddressList and address=172.98.241.96/29]] = 0) do={ add list=$AddressList comment=AS46849 address=172.98.241.96/29 }
:if ([:len [find where list=$AddressList and address=172.98.242.0/23]] = 0) do={ add list=$AddressList comment=AS46849 address=172.98.242.0/23 }
:if ([:len [find where list=$AddressList and address=172.98.244.0/22]] = 0) do={ add list=$AddressList comment=AS46849 address=172.98.244.0/22 }
:if ([:len [find where list=$AddressList and address=172.98.248.0/21]] = 0) do={ add list=$AddressList comment=AS46849 address=172.98.248.0/21 }
:if ([:len [find where list=$AddressList and address=192.207.55.0/24]] = 0) do={ add list=$AddressList comment=AS46849 address=192.207.55.0/24 }
:if ([:len [find where list=$AddressList and address=216.207.56.0/24]] = 0) do={ add list=$AddressList comment=AS46849 address=216.207.56.0/24 }
:if ([:len [find where list=$AddressList and address=65.116.14.0/23]] = 0) do={ add list=$AddressList comment=AS46849 address=65.116.14.0/23 }
