:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=131.162.237.0/24]] = 0) do={ add list=$AddressList comment=AS402586 address=131.162.237.0/24 }
