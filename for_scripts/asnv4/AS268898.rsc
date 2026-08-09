:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=45.175.132.0/22]] = 0) do={ add list=$AddressList comment=AS268898 address=45.175.132.0/22 }
