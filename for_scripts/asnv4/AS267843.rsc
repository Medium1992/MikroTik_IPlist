:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=45.175.36.0/22]] = 0) do={ add list=$AddressList comment=AS267843 address=45.175.36.0/22 }
