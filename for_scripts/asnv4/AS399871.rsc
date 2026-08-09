:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=45.45.184.0/22]] = 0) do={ add list=$AddressList comment=AS399871 address=45.45.184.0/22 }
