:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=2.57.200.0/22]] = 0) do={ add list=$AddressList comment=AS209198 address=2.57.200.0/22 }
