:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=45.184.160.0/22]] = 0) do={ add list=$AddressList comment=AS269383 address=45.184.160.0/22 }
