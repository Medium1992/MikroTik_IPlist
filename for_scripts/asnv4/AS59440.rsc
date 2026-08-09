:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=77.232.184.0/21]] = 0) do={ add list=$AddressList comment=AS59440 address=77.232.184.0/21 }
