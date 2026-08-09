:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=107.181.29.0/24]] = 0) do={ add list=$AddressList comment=AS30438 address=107.181.29.0/24 }
:if ([:len [find where list=$AddressList and address=23.155.84.0/24]] = 0) do={ add list=$AddressList comment=AS30438 address=23.155.84.0/24 }
