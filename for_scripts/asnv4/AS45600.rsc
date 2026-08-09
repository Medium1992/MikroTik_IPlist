:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=202.92.148.0/22]] = 0) do={ add list=$AddressList comment=AS45600 address=202.92.148.0/22 }
