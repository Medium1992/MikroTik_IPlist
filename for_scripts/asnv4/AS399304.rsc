:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=69.12.100.0/22]] = 0) do={ add list=$AddressList comment=AS399304 address=69.12.100.0/22 }
