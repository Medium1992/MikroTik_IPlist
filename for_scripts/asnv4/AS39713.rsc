:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=194.50.103.0/24]] = 0) do={ add list=$AddressList comment=AS39713 address=194.50.103.0/24 }
