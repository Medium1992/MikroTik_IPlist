:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=192.81.172.0/22]] = 0) do={ add list=$AddressList comment=AS400702 address=192.81.172.0/22 }
:if ([:len [find where list=$AddressList and address=199.127.128.0/24]] = 0) do={ add list=$AddressList comment=AS400702 address=199.127.128.0/24 }
:if ([:len [find where list=$AddressList and address=74.118.36.0/22]] = 0) do={ add list=$AddressList comment=AS400702 address=74.118.36.0/22 }
