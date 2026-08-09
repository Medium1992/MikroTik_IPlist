:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=200.29.240.0/22]] = 0) do={ add list=$AddressList comment=AS263174 address=200.29.240.0/22 }
:if ([:len [find where list=$AddressList and address=200.29.244.0/24]] = 0) do={ add list=$AddressList comment=AS263174 address=200.29.244.0/24 }
:if ([:len [find where list=$AddressList and address=200.29.247.0/24]] = 0) do={ add list=$AddressList comment=AS263174 address=200.29.247.0/24 }
