:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=89.28.216.0/21]] = 0) do={ add list=$AddressList comment=AS38968 address=89.28.216.0/21 }
