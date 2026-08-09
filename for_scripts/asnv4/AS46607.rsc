:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=98.100.107.0/24]] = 0) do={ add list=$AddressList comment=AS46607 address=98.100.107.0/24 }
