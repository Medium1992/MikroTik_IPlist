:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=45.147.216.0/22]] = 0) do={ add list=$AddressList comment=AS210231 address=45.147.216.0/22 }
