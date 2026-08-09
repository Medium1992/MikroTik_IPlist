:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=45.167.232.0/22]] = 0) do={ add list=$AddressList comment=AS268066 address=45.167.232.0/22 }
