:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=199.244.96.0/23]] = 0) do={ add list=$AddressList comment=AS54732 address=199.244.96.0/23 }
