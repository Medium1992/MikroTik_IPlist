:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=193.105.84.0/24]] = 0) do={ add list=$AddressList comment=AS209140 address=193.105.84.0/24 }
