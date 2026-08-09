:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=5.253.148.0/23]] = 0) do={ add list=$AddressList comment=AS209330 address=5.253.148.0/23 }
