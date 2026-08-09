:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.253.112.0/23]] = 0) do={ add list=$AddressList comment=AS204327 address=185.253.112.0/23 }
