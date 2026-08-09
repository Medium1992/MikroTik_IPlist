:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=205.142.14.0/23]] = 0) do={ add list=$AddressList comment=AS54629 address=205.142.14.0/23 }
