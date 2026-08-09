:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=88.80.129.0/24]] = 0) do={ add list=$AddressList comment=AS35011 address=88.80.129.0/24 }
