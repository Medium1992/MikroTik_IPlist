:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=89.105.160.0/19]] = 0) do={ add list=$AddressList comment=AS39555 address=89.105.160.0/19 }
