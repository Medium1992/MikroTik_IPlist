:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=131.255.131.0/24]] = 0) do={ add list=$AddressList comment=AS271658 address=131.255.131.0/24 }
