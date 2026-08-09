:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=45.172.224.0/22]] = 0) do={ add list=$AddressList comment=AS267830 address=45.172.224.0/22 }
