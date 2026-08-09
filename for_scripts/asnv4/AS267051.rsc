:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=45.228.100.0/22]] = 0) do={ add list=$AddressList comment=AS267051 address=45.228.100.0/22 }
