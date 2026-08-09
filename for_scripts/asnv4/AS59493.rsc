:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.247.204.0/22]] = 0) do={ add list=$AddressList comment=AS59493 address=185.247.204.0/22 }
:if ([:len [find where list=$AddressList and address=202.181.156.0/22]] = 0) do={ add list=$AddressList comment=AS59493 address=202.181.156.0/22 }
