:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=194.36.162.0/24]] = 0) do={ add list=$AddressList comment=AS42012 address=194.36.162.0/24 }
