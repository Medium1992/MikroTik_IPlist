:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=31.43.178.0/24]] = 0) do={ add list=$AddressList comment=AS211395 address=31.43.178.0/24 }
