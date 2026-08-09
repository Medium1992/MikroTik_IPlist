:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=91.210.130.0/23]] = 0) do={ add list=$AddressList comment=AS44279 address=91.210.130.0/23 }
