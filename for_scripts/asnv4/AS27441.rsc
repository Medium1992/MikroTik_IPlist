:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=74.121.16.0/23]] = 0) do={ add list=$AddressList comment=AS27441 address=74.121.16.0/23 }
:if ([:len [find where list=$AddressList and address=74.121.20.0/23]] = 0) do={ add list=$AddressList comment=AS27441 address=74.121.20.0/23 }
