:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=45.172.44.0/22]] = 0) do={ add list=$AddressList comment=AS268742 address=45.172.44.0/22 }
