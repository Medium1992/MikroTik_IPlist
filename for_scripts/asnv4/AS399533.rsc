:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=23.151.16.0/23]] = 0) do={ add list=$AddressList comment=AS399533 address=23.151.16.0/23 }
