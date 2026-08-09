:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=5.172.188.0/23]] = 0) do={ add list=$AddressList comment=AS60279 address=5.172.188.0/23 }
