:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=193.178.60.0/22]] = 0) do={ add list=$AddressList comment=AS31337 address=193.178.60.0/22 }
