:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=193.106.151.0/24]] = 0) do={ add list=$AddressList comment=AS209008 address=193.106.151.0/24 }
