:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=45.230.128.0/22]] = 0) do={ add list=$AddressList comment=AS267167 address=45.230.128.0/22 }
