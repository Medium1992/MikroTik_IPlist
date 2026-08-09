:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=193.178.124.0/22]] = 0) do={ add list=$AddressList comment=AS200375 address=193.178.124.0/22 }
