:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=194.39.140.0/24]] = 0) do={ add list=$AddressList comment=AS31098 address=194.39.140.0/24 }
