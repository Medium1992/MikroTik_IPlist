:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=188.215.246.0/24]] = 0) do={ add list=$AddressList comment=AS213240 address=188.215.246.0/24 }
