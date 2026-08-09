:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.146.144.0/22]] = 0) do={ add list=$AddressList comment=AS44525 address=185.146.144.0/22 }
