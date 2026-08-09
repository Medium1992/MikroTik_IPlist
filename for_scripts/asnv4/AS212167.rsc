:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=193.255.52.0/22]] = 0) do={ add list=$AddressList comment=AS212167 address=193.255.52.0/22 }
