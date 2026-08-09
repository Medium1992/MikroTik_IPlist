:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=45.71.244.0/22]] = 0) do={ add list=$AddressList comment=AS267651 address=45.71.244.0/22 }
