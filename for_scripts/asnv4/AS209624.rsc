:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=139.28.148.0/22]] = 0) do={ add list=$AddressList comment=AS209624 address=139.28.148.0/22 }
