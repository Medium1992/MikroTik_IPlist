:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=104.232.200.0/21]] = 0) do={ add list=$AddressList comment=AS46516 address=104.232.200.0/21 }
:if ([:len [find where list=$AddressList and address=104.232.208.0/22]] = 0) do={ add list=$AddressList comment=AS46516 address=104.232.208.0/22 }
:if ([:len [find where list=$AddressList and address=45.41.160.0/22]] = 0) do={ add list=$AddressList comment=AS46516 address=45.41.160.0/22 }
:if ([:len [find where list=$AddressList and address=45.41.168.0/22]] = 0) do={ add list=$AddressList comment=AS46516 address=45.41.168.0/22 }
:if ([:len [find where list=$AddressList and address=45.41.172.0/23]] = 0) do={ add list=$AddressList comment=AS46516 address=45.41.172.0/23 }
:if ([:len [find where list=$AddressList and address=45.41.176.0/22]] = 0) do={ add list=$AddressList comment=AS46516 address=45.41.176.0/22 }
:if ([:len [find where list=$AddressList and address=45.61.100.0/23]] = 0) do={ add list=$AddressList comment=AS46516 address=45.61.100.0/23 }
:if ([:len [find where list=$AddressList and address=45.61.72.0/21]] = 0) do={ add list=$AddressList comment=AS46516 address=45.61.72.0/21 }
:if ([:len [find where list=$AddressList and address=45.61.96.0/22]] = 0) do={ add list=$AddressList comment=AS46516 address=45.61.96.0/22 }
