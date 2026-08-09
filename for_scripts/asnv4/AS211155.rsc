:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=193.59.180.0/23]] = 0) do={ add list=$AddressList comment=AS211155 address=193.59.180.0/23 }
