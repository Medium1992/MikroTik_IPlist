:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=131.255.148.0/22]] = 0) do={ add list=$AddressList comment=AS264503 address=131.255.148.0/22 }
