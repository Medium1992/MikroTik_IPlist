:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=212.21.100.0/24]] = 0) do={ add list=$AddressList comment=AS218895 address=212.21.100.0/24 }
