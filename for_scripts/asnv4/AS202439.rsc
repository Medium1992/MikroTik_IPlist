:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=151.237.138.0/23]] = 0) do={ add list=$AddressList comment=AS202439 address=151.237.138.0/23 }
