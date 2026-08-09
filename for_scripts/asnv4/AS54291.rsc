:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=170.75.32.0/19]] = 0) do={ add list=$AddressList comment=AS54291 address=170.75.32.0/19 }
