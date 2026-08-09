:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=5.144.80.0/24]] = 0) do={ add list=$AddressList comment=AS59445 address=5.144.80.0/24 }
:if ([:len [find where list=$AddressList and address=5.144.84.0/22]] = 0) do={ add list=$AddressList comment=AS59445 address=5.144.84.0/22 }
:if ([:len [find where list=$AddressList and address=5.144.90.0/24]] = 0) do={ add list=$AddressList comment=AS59445 address=5.144.90.0/24 }
