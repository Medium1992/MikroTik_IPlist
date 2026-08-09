:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=175.45.184.0/21]] = 0) do={ add list=$AddressList comment=AS46019 address=175.45.184.0/21 }
