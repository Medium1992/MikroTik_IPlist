:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=193.151.192.0/19]] = 0) do={ add list=$AddressList comment=AS59559 address=193.151.192.0/19 }
