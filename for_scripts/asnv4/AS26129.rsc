:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=69.54.160.0/19]] = 0) do={ add list=$AddressList comment=AS26129 address=69.54.160.0/19 }
