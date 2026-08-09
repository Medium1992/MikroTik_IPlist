:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.65.144.0/23]] = 0) do={ add list=$AddressList comment=AS212927 address=185.65.144.0/23 }
