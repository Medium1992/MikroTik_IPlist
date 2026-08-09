:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=45.184.236.0/22]] = 0) do={ add list=$AddressList comment=AS269349 address=45.184.236.0/22 }
