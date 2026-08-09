:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=12.96.188.0/24]] = 0) do={ add list=$AddressList comment=AS46448 address=12.96.188.0/24 }
