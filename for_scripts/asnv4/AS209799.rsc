:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=194.15.100.0/22]] = 0) do={ add list=$AddressList comment=AS209799 address=194.15.100.0/22 }
:if ([:len [find where list=$AddressList and address=92.243.85.0/24]] = 0) do={ add list=$AddressList comment=AS209799 address=92.243.85.0/24 }
