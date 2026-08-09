:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.62.110.0/23]] = 0) do={ add list=$AddressList comment=AS206785 address=185.62.110.0/23 }
