:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=5.172.190.0/23]] = 0) do={ add list=$AddressList comment=AS207012 address=5.172.190.0/23 }
