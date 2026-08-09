:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=44.31.92.0/22]] = 0) do={ add list=$AddressList comment=AS199840 address=44.31.92.0/22 }
