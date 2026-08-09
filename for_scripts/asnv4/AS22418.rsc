:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=192.157.88.0/22]] = 0) do={ add list=$AddressList comment=AS22418 address=192.157.88.0/22 }
:if ([:len [find where list=$AddressList and address=38.105.222.0/24]] = 0) do={ add list=$AddressList comment=AS22418 address=38.105.222.0/24 }
:if ([:len [find where list=$AddressList and address=64.118.94.0/24]] = 0) do={ add list=$AddressList comment=AS22418 address=64.118.94.0/24 }
