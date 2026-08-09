:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=104.222.179.0/24]] = 0) do={ add list=$AddressList comment=AS211001 address=104.222.179.0/24 }
:if ([:len [find where list=$AddressList and address=104.239.47.0/24]] = 0) do={ add list=$AddressList comment=AS211001 address=104.239.47.0/24 }
:if ([:len [find where list=$AddressList and address=45.38.0.0/24]] = 0) do={ add list=$AddressList comment=AS211001 address=45.38.0.0/24 }
