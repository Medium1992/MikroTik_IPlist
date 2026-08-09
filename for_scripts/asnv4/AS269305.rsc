:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=45.184.36.0/22]] = 0) do={ add list=$AddressList comment=AS269305 address=45.184.36.0/22 }
