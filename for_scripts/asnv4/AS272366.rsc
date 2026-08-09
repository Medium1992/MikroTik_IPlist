:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=201.158.98.0/24]] = 0) do={ add list=$AddressList comment=AS272366 address=201.158.98.0/24 }
:if ([:len [find where list=$AddressList and address=38.44.99.0/24]] = 0) do={ add list=$AddressList comment=AS272366 address=38.44.99.0/24 }
