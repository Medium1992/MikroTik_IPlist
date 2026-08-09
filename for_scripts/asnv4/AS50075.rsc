:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.51.7.0/24]] = 0) do={ add list=$AddressList comment=AS50075 address=185.51.7.0/24 }
:if ([:len [find where list=$AddressList and address=65.38.180.0/24]] = 0) do={ add list=$AddressList comment=AS50075 address=65.38.180.0/24 }
