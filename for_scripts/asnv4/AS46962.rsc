:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=104.255.180.0/22]] = 0) do={ add list=$AddressList comment=AS46962 address=104.255.180.0/22 }
:if ([:len [find where list=$AddressList and address=23.133.120.0/24]] = 0) do={ add list=$AddressList comment=AS46962 address=23.133.120.0/24 }
:if ([:len [find where list=$AddressList and address=64.93.68.0/22]] = 0) do={ add list=$AddressList comment=AS46962 address=64.93.68.0/22 }
:if ([:len [find where list=$AddressList and address=66.118.224.0/22]] = 0) do={ add list=$AddressList comment=AS46962 address=66.118.224.0/22 }
