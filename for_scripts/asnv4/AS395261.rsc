:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=104.247.100.0/22]] = 0) do={ add list=$AddressList comment=AS395261 address=104.247.100.0/22 }
:if ([:len [find where list=$AddressList and address=136.175.68.0/22]] = 0) do={ add list=$AddressList comment=AS395261 address=136.175.68.0/22 }
:if ([:len [find where list=$AddressList and address=163.182.228.0/22]] = 0) do={ add list=$AddressList comment=AS395261 address=163.182.228.0/22 }
:if ([:len [find where list=$AddressList and address=163.182.232.0/21]] = 0) do={ add list=$AddressList comment=AS395261 address=163.182.232.0/21 }
:if ([:len [find where list=$AddressList and address=163.182.240.0/22]] = 0) do={ add list=$AddressList comment=AS395261 address=163.182.240.0/22 }
:if ([:len [find where list=$AddressList and address=163.182.247.0/24]] = 0) do={ add list=$AddressList comment=AS395261 address=163.182.247.0/24 }
:if ([:len [find where list=$AddressList and address=163.182.248.0/21]] = 0) do={ add list=$AddressList comment=AS395261 address=163.182.248.0/21 }
:if ([:len [find where list=$AddressList and address=23.155.128.0/22]] = 0) do={ add list=$AddressList comment=AS395261 address=23.155.128.0/22 }
:if ([:len [find where list=$AddressList and address=45.59.96.0/22]] = 0) do={ add list=$AddressList comment=AS395261 address=45.59.96.0/22 }
