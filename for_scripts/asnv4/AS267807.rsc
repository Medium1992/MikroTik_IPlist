:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=45.173.68.0/22]] = 0) do={ add list=$AddressList comment=AS267807 address=45.173.68.0/22 }
