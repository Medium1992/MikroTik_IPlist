:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=192.206.243.0/24]] = 0) do={ add list=$AddressList comment=AS46171 address=192.206.243.0/24 }
:if ([:len [find where list=$AddressList and address=192.206.244.0/22]] = 0) do={ add list=$AddressList comment=AS46171 address=192.206.244.0/22 }
