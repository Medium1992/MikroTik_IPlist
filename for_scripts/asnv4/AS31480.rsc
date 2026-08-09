:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=193.151.110.0/24]] = 0) do={ add list=$AddressList comment=AS31480 address=193.151.110.0/24 }
