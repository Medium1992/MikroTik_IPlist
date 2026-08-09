:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.38.100.0/23]] = 0) do={ add list=$AddressList comment=AS212842 address=185.38.100.0/23 }
