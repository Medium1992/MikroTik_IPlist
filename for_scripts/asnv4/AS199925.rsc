:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=184.174.51.0/24]] = 0) do={ add list=$AddressList comment=AS199925 address=184.174.51.0/24 }
