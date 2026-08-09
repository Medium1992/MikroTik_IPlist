:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=192.64.44.0/23]] = 0) do={ add list=$AddressList comment=AS214750 address=192.64.44.0/23 }
