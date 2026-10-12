:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=139.100.16.0/22]] = 0) do={ add list=$AddressList comment=AS211190 address=139.100.16.0/22 }
:if ([:len [find where list=$AddressList and address=193.107.104.0/22]] = 0) do={ add list=$AddressList comment=AS211190 address=193.107.104.0/22 }
