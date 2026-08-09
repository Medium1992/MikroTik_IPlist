:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=193.109.130.0/23]] = 0) do={ add list=$AddressList comment=AS21179 address=193.109.130.0/23 }
