:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=131.222.243.0/24]] = 0) do={ add list=$AddressList comment=AS213489 address=131.222.243.0/24 }
