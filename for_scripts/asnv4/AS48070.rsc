:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=94.126.232.0/21]] = 0) do={ add list=$AddressList comment=AS48070 address=94.126.232.0/21 }
