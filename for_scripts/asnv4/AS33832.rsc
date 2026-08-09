:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.99.144.0/22]] = 0) do={ add list=$AddressList comment=AS33832 address=185.99.144.0/22 }
