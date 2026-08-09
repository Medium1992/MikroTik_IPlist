:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.237.82.0/24]] = 0) do={ add list=$AddressList comment=AS211887 address=185.237.82.0/24 }
