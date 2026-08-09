:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=192.137.17.0/24]] = 0) do={ add list=$AddressList comment=AS402510 address=192.137.17.0/24 }
:if ([:len [find where list=$AddressList and address=212.38.82.0/24]] = 0) do={ add list=$AddressList comment=AS402510 address=212.38.82.0/24 }
