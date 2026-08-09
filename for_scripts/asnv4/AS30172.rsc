:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=205.145.156.0/23]] = 0) do={ add list=$AddressList comment=AS30172 address=205.145.156.0/23 }
:if ([:len [find where list=$AddressList and address=67.107.79.0/24]] = 0) do={ add list=$AddressList comment=AS30172 address=67.107.79.0/24 }
