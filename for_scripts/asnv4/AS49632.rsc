:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=188.125.160.0/24]] = 0) do={ add list=$AddressList comment=AS49632 address=188.125.160.0/24 }
