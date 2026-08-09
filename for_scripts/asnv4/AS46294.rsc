:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=104.255.72.0/21]] = 0) do={ add list=$AddressList comment=AS46294 address=104.255.72.0/21 }
:if ([:len [find where list=$AddressList and address=38.29.208.0/22]] = 0) do={ add list=$AddressList comment=AS46294 address=38.29.208.0/22 }
:if ([:len [find where list=$AddressList and address=38.29.228.0/23]] = 0) do={ add list=$AddressList comment=AS46294 address=38.29.228.0/23 }
:if ([:len [find where list=$AddressList and address=38.89.100.0/23]] = 0) do={ add list=$AddressList comment=AS46294 address=38.89.100.0/23 }
:if ([:len [find where list=$AddressList and address=76.77.18.0/23]] = 0) do={ add list=$AddressList comment=AS46294 address=76.77.18.0/23 }
:if ([:len [find where list=$AddressList and address=76.77.20.0/24]] = 0) do={ add list=$AddressList comment=AS46294 address=76.77.20.0/24 }
