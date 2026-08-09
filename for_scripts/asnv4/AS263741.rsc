:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=131.255.12.0/22]] = 0) do={ add list=$AddressList comment=AS263741 address=131.255.12.0/22 }
