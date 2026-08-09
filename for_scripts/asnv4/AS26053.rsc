:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=139.64.188.0/22]] = 0) do={ add list=$AddressList comment=AS26053 address=139.64.188.0/22 }
