:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=8.12.60.0/24]] = 0) do={ add list=$AddressList comment=AS46213 address=8.12.60.0/24 }
