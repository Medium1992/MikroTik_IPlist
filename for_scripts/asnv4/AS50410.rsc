:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=193.105.23.0/24]] = 0) do={ add list=$AddressList comment=AS50410 address=193.105.23.0/24 }
