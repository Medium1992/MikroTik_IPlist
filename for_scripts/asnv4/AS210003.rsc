:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=193.187.100.0/22]] = 0) do={ add list=$AddressList comment=AS210003 address=193.187.100.0/22 }
