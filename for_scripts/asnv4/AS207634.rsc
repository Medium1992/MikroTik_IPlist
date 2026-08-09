:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=194.85.58.0/24]] = 0) do={ add list=$AddressList comment=AS207634 address=194.85.58.0/24 }
