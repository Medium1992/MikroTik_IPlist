:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.223.48.0/23]] = 0) do={ add list=$AddressList comment=AS42152 address=185.223.48.0/23 }
