:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.38.132.0/23]] = 0) do={ add list=$AddressList comment=AS200008 address=185.38.132.0/23 }
