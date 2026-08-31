:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=155.103.196.0/22]] = 0) do={ add list=$AddressList comment=AS23077 address=155.103.196.0/22 }
