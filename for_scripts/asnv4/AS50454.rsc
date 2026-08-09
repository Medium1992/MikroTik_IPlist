:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=193.106.204.0/22]] = 0) do={ add list=$AddressList comment=AS50454 address=193.106.204.0/22 }
