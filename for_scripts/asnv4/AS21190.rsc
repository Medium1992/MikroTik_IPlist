:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=194.56.100.0/22]] = 0) do={ add list=$AddressList comment=AS21190 address=194.56.100.0/22 }
