:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.193.180.0/23]] = 0) do={ add list=$AddressList comment=AS206201 address=185.193.180.0/23 }
