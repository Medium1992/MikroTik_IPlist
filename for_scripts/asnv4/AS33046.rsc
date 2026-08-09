:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=69.151.48.0/23]] = 0) do={ add list=$AddressList comment=AS33046 address=69.151.48.0/23 }
