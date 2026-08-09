:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=5.160.220.0/23]] = 0) do={ add list=$AddressList comment=AS50692 address=5.160.220.0/23 }
