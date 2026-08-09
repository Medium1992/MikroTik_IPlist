:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=44.30.89.0/24]] = 0) do={ add list=$AddressList comment=AS214968 address=44.30.89.0/24 }
