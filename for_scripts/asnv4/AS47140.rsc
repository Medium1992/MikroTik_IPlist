:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=139.28.52.0/22]] = 0) do={ add list=$AddressList comment=AS47140 address=139.28.52.0/22 }
