:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=200.73.112.0/21]] = 0) do={ add list=$AddressList comment=AS263237 address=200.73.112.0/21 }
:if ([:len [find where list=$AddressList and address=201.217.240.0/22]] = 0) do={ add list=$AddressList comment=AS263237 address=201.217.240.0/22 }
:if ([:len [find where list=$AddressList and address=38.131.8.0/24]] = 0) do={ add list=$AddressList comment=AS263237 address=38.131.8.0/24 }
