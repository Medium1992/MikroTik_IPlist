:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=212.82.217.0/24]] = 0) do={ add list=$AddressList comment=AS25210 address=212.82.217.0/24 }
