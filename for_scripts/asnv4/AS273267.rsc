:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=153.51.244.0/22]] = 0) do={ add list=$AddressList comment=AS273267 address=153.51.244.0/22 }
:if ([:len [find where list=$AddressList and address=185.225.246.0/23]] = 0) do={ add list=$AddressList comment=AS273267 address=185.225.246.0/23 }
