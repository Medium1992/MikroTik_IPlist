:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=194.61.152.0/22]] = 0) do={ add list=$AddressList comment=AS209991 address=194.61.152.0/22 }
