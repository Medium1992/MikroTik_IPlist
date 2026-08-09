:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=45.235.144.0/22]] = 0) do={ add list=$AddressList comment=AS268197 address=45.235.144.0/22 }
