:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=194.36.180.0/22]] = 0) do={ add list=$AddressList comment=AS209486 address=194.36.180.0/22 }
