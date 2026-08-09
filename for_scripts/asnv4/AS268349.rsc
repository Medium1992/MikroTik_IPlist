:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=45.239.4.0/22]] = 0) do={ add list=$AddressList comment=AS268349 address=45.239.4.0/22 }
