:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=45.13.144.0/22]] = 0) do={ add list=$AddressList comment=AS212700 address=45.13.144.0/22 }
