:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=45.231.196.0/22]] = 0) do={ add list=$AddressList comment=AS267218 address=45.231.196.0/22 }
