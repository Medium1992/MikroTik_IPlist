:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=192.34.146.0/23]] = 0) do={ add list=$AddressList comment=AS399974 address=192.34.146.0/23 }
:if ([:len [find where list=$AddressList and address=68.208.197.0/24]] = 0) do={ add list=$AddressList comment=AS399974 address=68.208.197.0/24 }
:if ([:len [find where list=$AddressList and address=74.174.59.0/24]] = 0) do={ add list=$AddressList comment=AS399974 address=74.174.59.0/24 }
