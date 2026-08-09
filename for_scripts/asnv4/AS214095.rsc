:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=131.222.244.0/24]] = 0) do={ add list=$AddressList comment=AS214095 address=131.222.244.0/24 }
:if ([:len [find where list=$AddressList and address=94.231.192.0/24]] = 0) do={ add list=$AddressList comment=AS214095 address=94.231.192.0/24 }
