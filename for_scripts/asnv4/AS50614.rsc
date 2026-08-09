:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=188.210.91.0/24]] = 0) do={ add list=$AddressList comment=AS50614 address=188.210.91.0/24 }
