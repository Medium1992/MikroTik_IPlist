:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=104.255.104.0/22]] = 0) do={ add list=$AddressList comment=AS46555 address=104.255.104.0/22 }
:if ([:len [find where list=$AddressList and address=164.153.136.0/22]] = 0) do={ add list=$AddressList comment=AS46555 address=164.153.136.0/22 }
:if ([:len [find where list=$AddressList and address=192.81.240.0/21]] = 0) do={ add list=$AddressList comment=AS46555 address=192.81.240.0/21 }
:if ([:len [find where list=$AddressList and address=198.133.210.0/24]] = 0) do={ add list=$AddressList comment=AS46555 address=198.133.210.0/24 }
