:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=193.232.96.0/24]] = 0) do={ add list=$AddressList comment=AS214395 address=193.232.96.0/24 }
