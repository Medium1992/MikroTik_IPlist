:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=192.31.125.0/24]] = 0) do={ add list=$AddressList comment=AS30704 address=192.31.125.0/24 }
:if ([:len [find where list=$AddressList and address=208.83.107.0/24]] = 0) do={ add list=$AddressList comment=AS30704 address=208.83.107.0/24 }
