:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=131.143.84.0/23]] = 0) do={ add list=$AddressList comment=AS214696 address=131.143.84.0/23 }
:if ([:len [find where list=$AddressList and address=131.143.86.0/24]] = 0) do={ add list=$AddressList comment=AS214696 address=131.143.86.0/24 }
