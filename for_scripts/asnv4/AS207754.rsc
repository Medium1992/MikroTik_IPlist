:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=194.99.65.0/24]] = 0) do={ add list=$AddressList comment=AS207754 address=194.99.65.0/24 }
