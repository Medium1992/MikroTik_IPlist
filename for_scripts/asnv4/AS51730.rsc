:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=91.205.200.0/22]] = 0) do={ add list=$AddressList comment=AS51730 address=91.205.200.0/22 }
