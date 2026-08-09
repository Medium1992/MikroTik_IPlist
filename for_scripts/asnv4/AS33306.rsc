:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=142.249.84.0/22]] = 0) do={ add list=$AddressList comment=AS33306 address=142.249.84.0/22 }
:if ([:len [find where list=$AddressList and address=23.128.12.0/24]] = 0) do={ add list=$AddressList comment=AS33306 address=23.128.12.0/24 }
