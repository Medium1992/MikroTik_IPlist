:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=199.16.160.0/21]] = 0) do={ add list=$AddressList comment=AS26958 address=199.16.160.0/21 }
