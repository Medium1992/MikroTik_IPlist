:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.249.88.0/22]] = 0) do={ add list=$AddressList comment=AS204209 address=185.249.88.0/22 }
:if ([:len [find where list=$AddressList and address=31.145.39.0/24]] = 0) do={ add list=$AddressList comment=AS204209 address=31.145.39.0/24 }
