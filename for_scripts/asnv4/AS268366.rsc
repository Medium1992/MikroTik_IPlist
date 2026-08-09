:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=45.239.132.0/22]] = 0) do={ add list=$AddressList comment=AS268366 address=45.239.132.0/22 }
