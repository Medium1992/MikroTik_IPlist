:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=208.95.8.0/21]] = 0) do={ add list=$AddressList comment=AS27314 address=208.95.8.0/21 }
