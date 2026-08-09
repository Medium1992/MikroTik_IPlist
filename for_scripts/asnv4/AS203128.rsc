:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.246.48.0/23]] = 0) do={ add list=$AddressList comment=AS203128 address=185.246.48.0/23 }
