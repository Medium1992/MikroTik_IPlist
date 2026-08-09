:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=45.142.13.0/24]] = 0) do={ add list=$AddressList comment=AS211127 address=45.142.13.0/24 }
