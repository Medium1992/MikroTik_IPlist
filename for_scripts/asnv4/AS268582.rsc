:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=45.162.232.0/22]] = 0) do={ add list=$AddressList comment=AS268582 address=45.162.232.0/22 }
