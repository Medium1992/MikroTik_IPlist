:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=205.132.216.0/23]] = 0) do={ add list=$AddressList comment=AS395130 address=205.132.216.0/23 }
