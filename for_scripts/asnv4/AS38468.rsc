:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=123.136.16.0/21]] = 0) do={ add list=$AddressList comment=AS38468 address=123.136.16.0/21 }
