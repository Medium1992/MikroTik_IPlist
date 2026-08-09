:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=194.38.0.0/22]] = 0) do={ add list=$AddressList comment=AS209789 address=194.38.0.0/22 }
