:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=205.173.96.0/21]] = 0) do={ add list=$AddressList comment=AS20289 address=205.173.96.0/21 }
