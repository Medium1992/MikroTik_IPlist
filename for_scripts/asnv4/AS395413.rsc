:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=206.180.43.0/24]] = 0) do={ add list=$AddressList comment=AS395413 address=206.180.43.0/24 }
