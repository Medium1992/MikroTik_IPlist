:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=212.252.33.0/24]] = 0) do={ add list=$AddressList comment=AS5458 address=212.252.33.0/24 }
:if ([:len [find where list=$AddressList and address=85.153.144.0/24]] = 0) do={ add list=$AddressList comment=AS5458 address=85.153.144.0/24 }
