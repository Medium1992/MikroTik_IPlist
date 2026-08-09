:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=45.239.72.0/22]] = 0) do={ add list=$AddressList comment=AS268355 address=45.239.72.0/22 }
