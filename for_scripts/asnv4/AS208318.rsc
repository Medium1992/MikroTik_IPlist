:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=88.203.205.0/24]] = 0) do={ add list=$AddressList comment=AS208318 address=88.203.205.0/24 }
