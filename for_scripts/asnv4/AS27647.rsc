:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.148.180.0/24]] = 0) do={ add list=$AddressList comment=AS27647 address=185.148.180.0/24 }
:if ([:len [find where list=$AddressList and address=199.34.228.0/22]] = 0) do={ add list=$AddressList comment=AS27647 address=199.34.228.0/22 }
:if ([:len [find where list=$AddressList and address=74.115.49.0/24]] = 0) do={ add list=$AddressList comment=AS27647 address=74.115.49.0/24 }
:if ([:len [find where list=$AddressList and address=74.115.50.0/23]] = 0) do={ add list=$AddressList comment=AS27647 address=74.115.50.0/23 }
