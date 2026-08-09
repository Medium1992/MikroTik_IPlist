:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=23.153.160.0/24]] = 0) do={ add list=$AddressList comment=AS54987 address=23.153.160.0/24 }
