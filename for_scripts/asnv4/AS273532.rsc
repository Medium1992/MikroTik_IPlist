:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=151.240.242.0/23]] = 0) do={ add list=$AddressList comment=AS273532 address=151.240.242.0/23 }
