:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=170.80.160.0/22]] = 0) do={ add list=$AddressList comment=AS266379 address=170.80.160.0/22 }
