:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=192.131.44.0/24]] = 0) do={ add list=$AddressList comment=AS394151 address=192.131.44.0/24 }
:if ([:len [find where list=$AddressList and address=72.21.17.0/24]] = 0) do={ add list=$AddressList comment=AS394151 address=72.21.17.0/24 }
:if ([:len [find where list=$AddressList and address=72.21.19.0/24]] = 0) do={ add list=$AddressList comment=AS394151 address=72.21.19.0/24 }
