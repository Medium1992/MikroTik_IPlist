:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.145.144.0/22]] = 0) do={ add list=$AddressList comment=AS203084 address=185.145.144.0/22 }
:if ([:len [find where list=$AddressList and address=5.180.122.0/24]] = 0) do={ add list=$AddressList comment=AS203084 address=5.180.122.0/24 }
