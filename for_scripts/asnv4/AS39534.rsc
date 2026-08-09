:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.151.68.0/23]] = 0) do={ add list=$AddressList comment=AS39534 address=185.151.68.0/23 }
:if ([:len [find where list=$AddressList and address=194.50.38.0/24]] = 0) do={ add list=$AddressList comment=AS39534 address=194.50.38.0/24 }
