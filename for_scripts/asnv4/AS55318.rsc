:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=202.59.252.0/23]] = 0) do={ add list=$AddressList comment=AS55318 address=202.59.252.0/23 }
