:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=199.103.96.0/24]] = 0) do={ add list=$AddressList comment=AS54860 address=199.103.96.0/24 }
