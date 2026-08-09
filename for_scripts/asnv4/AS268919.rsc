:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=45.175.192.0/22]] = 0) do={ add list=$AddressList comment=AS268919 address=45.175.192.0/22 }
