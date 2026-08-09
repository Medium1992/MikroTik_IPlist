:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=69.7.32.0/19]] = 0) do={ add list=$AddressList comment=AS26792 address=69.7.32.0/19 }
