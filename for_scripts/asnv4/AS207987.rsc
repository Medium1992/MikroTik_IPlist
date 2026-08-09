:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.255.148.0/22]] = 0) do={ add list=$AddressList comment=AS207987 address=185.255.148.0/22 }
