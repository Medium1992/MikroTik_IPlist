:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=205.196.12.0/23]] = 0) do={ add list=$AddressList comment=AS54391 address=205.196.12.0/23 }
