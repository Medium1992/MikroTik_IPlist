:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=89.38.152.0/23]] = 0) do={ add list=$AddressList comment=AS208148 address=89.38.152.0/23 }
