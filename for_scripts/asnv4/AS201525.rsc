:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=104.252.179.0/24]] = 0) do={ add list=$AddressList comment=AS201525 address=104.252.179.0/24 }
:if ([:len [find where list=$AddressList and address=104.252.193.0/24]] = 0) do={ add list=$AddressList comment=AS201525 address=104.252.193.0/24 }
:if ([:len [find where list=$AddressList and address=104.253.210.0/24]] = 0) do={ add list=$AddressList comment=AS201525 address=104.253.210.0/24 }
:if ([:len [find where list=$AddressList and address=104.253.212.0/24]] = 0) do={ add list=$AddressList comment=AS201525 address=104.253.212.0/24 }
:if ([:len [find where list=$AddressList and address=45.38.118.0/24]] = 0) do={ add list=$AddressList comment=AS201525 address=45.38.118.0/24 }
:if ([:len [find where list=$AddressList and address=45.39.120.0/24]] = 0) do={ add list=$AddressList comment=AS201525 address=45.39.120.0/24 }
:if ([:len [find where list=$AddressList and address=5.149.252.0/23]] = 0) do={ add list=$AddressList comment=AS201525 address=5.149.252.0/23 }
:if ([:len [find where list=$AddressList and address=79.141.166.0/23]] = 0) do={ add list=$AddressList comment=AS201525 address=79.141.166.0/23 }
