:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=45.165.184.0/22]] = 0) do={ add list=$AddressList comment=AS268695 address=45.165.184.0/22 }
