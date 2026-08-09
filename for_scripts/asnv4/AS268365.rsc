:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=45.239.144.0/22]] = 0) do={ add list=$AddressList comment=AS268365 address=45.239.144.0/22 }
