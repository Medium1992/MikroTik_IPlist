:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=194.92.53.0/24]] = 0) do={ add list=$AddressList comment=AS207105 address=194.92.53.0/24 }
