:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=204.11.110.0/23]] = 0) do={ add list=$AddressList comment=AS33419 address=204.11.110.0/23 }
