:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=45.184.172.0/22]] = 0) do={ add list=$AddressList comment=AS269332 address=45.184.172.0/22 }
