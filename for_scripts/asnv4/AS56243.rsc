:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.246.118.0/23]] = 0) do={ add list=$AddressList comment=AS56243 address=103.246.118.0/23 }
