:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=205.167.232.0/23]] = 0) do={ add list=$AddressList comment=AS53901 address=205.167.232.0/23 }
