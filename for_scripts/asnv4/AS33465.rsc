:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=74.51.240.0/23]] = 0) do={ add list=$AddressList comment=AS33465 address=74.51.240.0/23 }
