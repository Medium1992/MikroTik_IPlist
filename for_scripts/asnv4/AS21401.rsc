:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=193.110.14.0/23]] = 0) do={ add list=$AddressList comment=AS21401 address=193.110.14.0/23 }
