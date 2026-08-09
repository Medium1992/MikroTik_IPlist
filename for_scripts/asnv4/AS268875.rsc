:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=45.175.16.0/22]] = 0) do={ add list=$AddressList comment=AS268875 address=45.175.16.0/22 }
