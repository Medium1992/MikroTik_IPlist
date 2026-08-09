:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=45.239.156.0/22]] = 0) do={ add list=$AddressList comment=AS268359 address=45.239.156.0/22 }
