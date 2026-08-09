:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=69.67.160.0/23]] = 0) do={ add list=$AddressList comment=AS401493 address=69.67.160.0/23 }
