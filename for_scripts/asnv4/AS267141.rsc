:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=45.229.216.0/22]] = 0) do={ add list=$AddressList comment=AS267141 address=45.229.216.0/22 }
