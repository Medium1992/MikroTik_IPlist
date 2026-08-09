:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=205.142.64.0/23]] = 0) do={ add list=$AddressList comment=AS395268 address=205.142.64.0/23 }
