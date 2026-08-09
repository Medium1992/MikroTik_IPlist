:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=85.208.144.0/22]] = 0) do={ add list=$AddressList comment=AS35426 address=85.208.144.0/22 }
