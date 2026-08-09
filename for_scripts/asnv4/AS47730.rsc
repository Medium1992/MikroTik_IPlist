:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=45.148.160.0/22]] = 0) do={ add list=$AddressList comment=AS47730 address=45.148.160.0/22 }
