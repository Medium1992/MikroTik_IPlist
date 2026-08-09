:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=45.166.36.0/22]] = 0) do={ add list=$AddressList comment=AS267951 address=45.166.36.0/22 }
