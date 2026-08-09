:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=193.168.148.0/22]] = 0) do={ add list=$AddressList comment=AS207562 address=193.168.148.0/22 }
