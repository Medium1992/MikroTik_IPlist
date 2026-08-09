:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=45.174.144.0/22]] = 0) do={ add list=$AddressList comment=AS268854 address=45.174.144.0/22 }
