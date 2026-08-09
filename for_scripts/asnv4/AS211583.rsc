:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=188.94.188.0/24]] = 0) do={ add list=$AddressList comment=AS211583 address=188.94.188.0/24 }
