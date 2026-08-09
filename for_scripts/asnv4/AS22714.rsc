:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=69.58.44.0/22]] = 0) do={ add list=$AddressList comment=AS22714 address=69.58.44.0/22 }
