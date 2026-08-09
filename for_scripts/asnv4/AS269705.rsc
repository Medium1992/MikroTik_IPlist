:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=131.255.216.0/22]] = 0) do={ add list=$AddressList comment=AS269705 address=131.255.216.0/22 }
:if ([:len [find where list=$AddressList and address=189.201.248.0/22]] = 0) do={ add list=$AddressList comment=AS269705 address=189.201.248.0/22 }
