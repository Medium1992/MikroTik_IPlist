:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.150.102.0/23]] = 0) do={ add list=$AddressList comment=AS212812 address=185.150.102.0/23 }
