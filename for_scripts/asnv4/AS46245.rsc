:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=74.203.152.0/24]] = 0) do={ add list=$AddressList comment=AS46245 address=74.203.152.0/24 }
