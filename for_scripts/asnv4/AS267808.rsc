:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=45.172.24.0/22]] = 0) do={ add list=$AddressList comment=AS267808 address=45.172.24.0/22 }
