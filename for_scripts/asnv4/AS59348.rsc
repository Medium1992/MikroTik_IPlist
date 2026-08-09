:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=111.68.37.0/24]] = 0) do={ add list=$AddressList comment=AS59348 address=111.68.37.0/24 }
:if ([:len [find where list=$AddressList and address=130.105.145.0/24]] = 0) do={ add list=$AddressList comment=AS59348 address=130.105.145.0/24 }
:if ([:len [find where list=$AddressList and address=202.78.64.0/23]] = 0) do={ add list=$AddressList comment=AS59348 address=202.78.64.0/23 }
