:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.202.216.0/23]] = 0) do={ add list=$AddressList comment=AS59105 address=103.202.216.0/23 }
:if ([:len [find where list=$AddressList and address=103.247.181.0/24]] = 0) do={ add list=$AddressList comment=AS59105 address=103.247.181.0/24 }
:if ([:len [find where list=$AddressList and address=103.48.31.0/24]] = 0) do={ add list=$AddressList comment=AS59105 address=103.48.31.0/24 }
:if ([:len [find where list=$AddressList and address=202.226.4.0/22]] = 0) do={ add list=$AddressList comment=AS59105 address=202.226.4.0/22 }
