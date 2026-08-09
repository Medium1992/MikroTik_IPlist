:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=45.133.52.0/22]] = 0) do={ add list=$AddressList comment=AS207919 address=45.133.52.0/22 }
