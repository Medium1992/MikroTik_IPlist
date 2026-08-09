:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.30.104.0/23]] = 0) do={ add list=$AddressList comment=AS60465 address=185.30.104.0/23 }
