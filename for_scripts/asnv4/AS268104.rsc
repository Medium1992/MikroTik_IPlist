:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=45.167.224.0/22]] = 0) do={ add list=$AddressList comment=AS268104 address=45.167.224.0/22 }
