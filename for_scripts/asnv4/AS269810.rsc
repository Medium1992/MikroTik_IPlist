:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=131.255.240.0/23]] = 0) do={ add list=$AddressList comment=AS269810 address=131.255.240.0/23 }
