:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=91.210.120.0/22]] = 0) do={ add list=$AddressList comment=AS45004 address=91.210.120.0/22 }
