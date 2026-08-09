:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=44.30.28.0/24]] = 0) do={ add list=$AddressList comment=AS214899 address=44.30.28.0/24 }
