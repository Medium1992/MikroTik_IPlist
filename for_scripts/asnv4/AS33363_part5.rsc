:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=98.100.16.0/21]] = 0) do={ add list=$AddressList comment=AS33363 address=98.100.16.0/21 }
