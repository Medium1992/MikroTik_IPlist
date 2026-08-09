:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=5.180.92.0/22]] = 0) do={ add list=$AddressList comment=AS209141 address=5.180.92.0/22 }
