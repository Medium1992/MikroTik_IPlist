:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=193.109.132.0/23]] = 0) do={ add list=$AddressList comment=AS21158 address=193.109.132.0/23 }
