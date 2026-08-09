:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=134.195.32.0/22]] = 0) do={ add list=$AddressList comment=AS394501 address=134.195.32.0/22 }
:if ([:len [find where list=$AddressList and address=23.150.0.0/24]] = 0) do={ add list=$AddressList comment=AS394501 address=23.150.0.0/24 }
:if ([:len [find where list=$AddressList and address=45.45.172.0/22]] = 0) do={ add list=$AddressList comment=AS394501 address=45.45.172.0/22 }
