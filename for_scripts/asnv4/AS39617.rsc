:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=194.50.88.0/24]] = 0) do={ add list=$AddressList comment=AS39617 address=194.50.88.0/24 }
