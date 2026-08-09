:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.48.212.0/23]] = 0) do={ add list=$AddressList comment=AS202159 address=185.48.212.0/23 }
