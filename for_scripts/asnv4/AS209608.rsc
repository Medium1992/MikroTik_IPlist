:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=193.186.200.0/22]] = 0) do={ add list=$AddressList comment=AS209608 address=193.186.200.0/22 }
