:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=200.2.28.0/22]] = 0) do={ add list=$AddressList comment=AS271740 address=200.2.28.0/22 }
