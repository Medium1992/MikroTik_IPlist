:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=94.131.222.0/24]] = 0) do={ add list=$AddressList comment=AS207690 address=94.131.222.0/24 }
