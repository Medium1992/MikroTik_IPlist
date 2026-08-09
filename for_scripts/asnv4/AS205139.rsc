:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=89.45.216.0/22]] = 0) do={ add list=$AddressList comment=AS205139 address=89.45.216.0/22 }
