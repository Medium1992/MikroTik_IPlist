:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=193.106.72.0/22]] = 0) do={ add list=$AddressList comment=AS50283 address=193.106.72.0/22 }
