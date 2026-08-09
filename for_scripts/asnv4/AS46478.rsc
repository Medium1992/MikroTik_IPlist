:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=66.51.246.0/24]] = 0) do={ add list=$AddressList comment=AS46478 address=66.51.246.0/24 }
