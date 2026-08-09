:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.251.180.0/22]] = 0) do={ add list=$AddressList comment=AS58818 address=103.251.180.0/22 }
