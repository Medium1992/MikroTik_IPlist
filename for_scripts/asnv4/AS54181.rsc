:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=205.233.139.0/24]] = 0) do={ add list=$AddressList comment=AS54181 address=205.233.139.0/24 }
