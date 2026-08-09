:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=139.60.220.0/22]] = 0) do={ add list=$AddressList comment=AS46956 address=139.60.220.0/22 }
