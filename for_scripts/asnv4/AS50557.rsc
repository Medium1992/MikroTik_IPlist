:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=193.105.110.0/24]] = 0) do={ add list=$AddressList comment=AS50557 address=193.105.110.0/24 }
