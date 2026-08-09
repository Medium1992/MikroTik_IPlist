:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=194.50.63.0/24]] = 0) do={ add list=$AddressList comment=AS39581 address=194.50.63.0/24 }
