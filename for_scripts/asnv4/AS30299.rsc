:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=24.75.137.0/24]] = 0) do={ add list=$AddressList comment=AS30299 address=24.75.137.0/24 }
