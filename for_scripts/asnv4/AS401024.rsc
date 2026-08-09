:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=131.143.188.0/24]] = 0) do={ add list=$AddressList comment=AS401024 address=131.143.188.0/24 }
