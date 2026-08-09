:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=69.48.192.0/23]] = 0) do={ add list=$AddressList comment=AS54605 address=69.48.192.0/23 }
