:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=104.164.76.0/24]] = 0) do={ add list=$AddressList comment=AS56610 address=104.164.76.0/24 }
:if ([:len [find where list=$AddressList and address=192.162.140.0/22]] = 0) do={ add list=$AddressList comment=AS56610 address=192.162.140.0/22 }
