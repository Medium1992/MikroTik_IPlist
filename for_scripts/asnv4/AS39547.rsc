:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=194.50.53.0/24]] = 0) do={ add list=$AddressList comment=AS39547 address=194.50.53.0/24 }
