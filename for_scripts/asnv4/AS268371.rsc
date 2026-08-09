:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=45.239.184.0/22]] = 0) do={ add list=$AddressList comment=AS268371 address=45.239.184.0/22 }
