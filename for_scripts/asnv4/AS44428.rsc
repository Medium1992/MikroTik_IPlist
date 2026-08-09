:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=89.223.79.0/24]] = 0) do={ add list=$AddressList comment=AS44428 address=89.223.79.0/24 }
