:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=131.72.168.0/22]] = 0) do={ add list=$AddressList comment=AS269918 address=131.72.168.0/22 }
