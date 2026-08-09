:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=89.39.128.0/23]] = 0) do={ add list=$AddressList comment=AS212320 address=89.39.128.0/23 }
