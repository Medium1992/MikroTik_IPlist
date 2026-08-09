:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.25.244.0/23]] = 0) do={ add list=$AddressList comment=AS42853 address=185.25.244.0/23 }
