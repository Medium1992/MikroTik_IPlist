:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=194.35.100.0/22]] = 0) do={ add list=$AddressList comment=AS209979 address=194.35.100.0/22 }
