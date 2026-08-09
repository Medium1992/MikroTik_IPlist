:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=194.53.180.0/22]] = 0) do={ add list=$AddressList comment=AS209572 address=194.53.180.0/22 }
