:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.115.150.0/23]] = 0) do={ add list=$AddressList comment=AS214751 address=185.115.150.0/23 }
