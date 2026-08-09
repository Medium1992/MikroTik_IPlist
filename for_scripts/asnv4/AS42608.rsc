:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=193.33.82.0/23]] = 0) do={ add list=$AddressList comment=AS42608 address=193.33.82.0/23 }
:if ([:len [find where list=$AddressList and address=91.210.196.0/22]] = 0) do={ add list=$AddressList comment=AS42608 address=91.210.196.0/22 }
