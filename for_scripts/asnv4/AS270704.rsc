:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=189.127.144.0/22]] = 0) do={ add list=$AddressList comment=AS270704 address=189.127.144.0/22 }
