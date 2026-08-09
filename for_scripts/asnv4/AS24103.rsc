:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=202.41.148.0/22]] = 0) do={ add list=$AddressList comment=AS24103 address=202.41.148.0/22 }
