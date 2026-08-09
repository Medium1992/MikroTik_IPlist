:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.136.110.0/23]] = 0) do={ add list=$AddressList comment=AS210604 address=185.136.110.0/23 }
