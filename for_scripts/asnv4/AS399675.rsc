:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=23.183.144.0/24]] = 0) do={ add list=$AddressList comment=AS399675 address=23.183.144.0/24 }
:if ([:len [find where list=$AddressList and address=45.41.0.0/22]] = 0) do={ add list=$AddressList comment=AS399675 address=45.41.0.0/22 }
