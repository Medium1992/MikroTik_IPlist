:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=217.113.144.0/21]] = 0) do={ add list=$AddressList comment=AS34604 address=217.113.144.0/21 }
