:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=193.180.188.0/23]] = 0) do={ add list=$AddressList comment=AS204334 address=193.180.188.0/23 }
