:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=45.135.88.0/22]] = 0) do={ add list=$AddressList comment=AS207865 address=45.135.88.0/22 }
