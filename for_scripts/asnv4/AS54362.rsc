:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=205.189.200.0/23]] = 0) do={ add list=$AddressList comment=AS54362 address=205.189.200.0/23 }
