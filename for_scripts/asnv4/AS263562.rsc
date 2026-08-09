:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=179.109.0.0/21]] = 0) do={ add list=$AddressList comment=AS263562 address=179.109.0.0/21 }
