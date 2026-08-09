:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=88.151.48.0/21]] = 0) do={ add list=$AddressList comment=AS39472 address=88.151.48.0/21 }
