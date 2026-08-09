:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=131.0.132.0/23]] = 0) do={ add list=$AddressList comment=AS270072 address=131.0.132.0/23 }
