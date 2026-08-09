:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.10.144.0/24]] = 0) do={ add list=$AddressList comment=AS46057 address=103.10.144.0/24 }
:if ([:len [find where list=$AddressList and address=202.52.52.0/24]] = 0) do={ add list=$AddressList comment=AS46057 address=202.52.52.0/24 }
