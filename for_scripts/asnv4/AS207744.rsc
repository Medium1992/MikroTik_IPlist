:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=188.190.192.0/19]] = 0) do={ add list=$AddressList comment=AS207744 address=188.190.192.0/19 }
