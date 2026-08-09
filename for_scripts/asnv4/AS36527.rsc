:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=184.178.79.0/24]] = 0) do={ add list=$AddressList comment=AS36527 address=184.178.79.0/24 }
