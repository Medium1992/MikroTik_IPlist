:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=131.108.43.0/24]] = 0) do={ add list=$AddressList comment=AS52438 address=131.108.43.0/24 }
:if ([:len [find where list=$AddressList and address=179.63.248.0/23]] = 0) do={ add list=$AddressList comment=AS52438 address=179.63.248.0/23 }
