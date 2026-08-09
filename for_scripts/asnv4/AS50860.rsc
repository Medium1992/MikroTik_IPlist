:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=91.217.110.0/23]] = 0) do={ add list=$AddressList comment=AS50860 address=91.217.110.0/23 }
