:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=188.65.82.0/23]] = 0) do={ add list=$AddressList comment=AS205219 address=188.65.82.0/23 }
:if ([:len [find where list=$AddressList and address=217.197.100.0/24]] = 0) do={ add list=$AddressList comment=AS205219 address=217.197.100.0/24 }
