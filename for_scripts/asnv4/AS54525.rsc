:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=205.211.24.0/23]] = 0) do={ add list=$AddressList comment=AS54525 address=205.211.24.0/23 }
