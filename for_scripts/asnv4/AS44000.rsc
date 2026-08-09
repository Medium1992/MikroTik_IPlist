:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=91.200.204.0/22]] = 0) do={ add list=$AddressList comment=AS44000 address=91.200.204.0/22 }
