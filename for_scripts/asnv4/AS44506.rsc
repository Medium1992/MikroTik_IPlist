:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=188.123.0.0/19]] = 0) do={ add list=$AddressList comment=AS44506 address=188.123.0.0/19 }
