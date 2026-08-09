:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=188.95.14.0/23]] = 0) do={ add list=$AddressList comment=AS214932 address=188.95.14.0/23 }
