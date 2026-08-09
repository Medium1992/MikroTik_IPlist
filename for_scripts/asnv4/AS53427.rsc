:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=104.234.152.0/24]] = 0) do={ add list=$AddressList comment=AS53427 address=104.234.152.0/24 }
:if ([:len [find where list=$AddressList and address=23.128.100.0/24]] = 0) do={ add list=$AddressList comment=AS53427 address=23.128.100.0/24 }
:if ([:len [find where list=$AddressList and address=38.246.87.0/24]] = 0) do={ add list=$AddressList comment=AS53427 address=38.246.87.0/24 }
