:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=199.241.160.0/21]] = 0) do={ add list=$AddressList comment=AS46757 address=199.241.160.0/21 }
