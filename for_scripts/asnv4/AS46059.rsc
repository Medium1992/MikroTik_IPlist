:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.208.94.0/23]] = 0) do={ add list=$AddressList comment=AS46059 address=103.208.94.0/23 }
:if ([:len [find where list=$AddressList and address=202.52.137.0/24]] = 0) do={ add list=$AddressList comment=AS46059 address=202.52.137.0/24 }
