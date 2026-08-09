:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=91.210.148.0/22]] = 0) do={ add list=$AddressList comment=AS34990 address=91.210.148.0/22 }
