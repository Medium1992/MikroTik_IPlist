:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=202.52.128.0/24]] = 0) do={ add list=$AddressList comment=AS55574 address=202.52.128.0/24 }
:if ([:len [find where list=$AddressList and address=202.59.228.0/24]] = 0) do={ add list=$AddressList comment=AS55574 address=202.59.228.0/24 }
