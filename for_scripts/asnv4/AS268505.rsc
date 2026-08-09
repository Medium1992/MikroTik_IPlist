:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=45.162.112.0/22]] = 0) do={ add list=$AddressList comment=AS268505 address=45.162.112.0/22 }
