:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.156.148.0/23]] = 0) do={ add list=$AddressList comment=AS211603 address=185.156.148.0/23 }
