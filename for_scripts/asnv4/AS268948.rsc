:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=45.176.172.0/22]] = 0) do={ add list=$AddressList comment=AS268948 address=45.176.172.0/22 }
