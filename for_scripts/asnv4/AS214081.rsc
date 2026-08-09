:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=193.105.92.0/24]] = 0) do={ add list=$AddressList comment=AS214081 address=193.105.92.0/24 }
