:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=194.93.12.0/22]] = 0) do={ add list=$AddressList comment=AS209795 address=194.93.12.0/22 }
