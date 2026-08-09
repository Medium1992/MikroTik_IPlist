:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=194.156.44.0/22]] = 0) do={ add list=$AddressList comment=AS28879 address=194.156.44.0/22 }
