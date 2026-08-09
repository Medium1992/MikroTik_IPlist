:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=205.151.114.0/23]] = 0) do={ add list=$AddressList comment=AS54649 address=205.151.114.0/23 }
