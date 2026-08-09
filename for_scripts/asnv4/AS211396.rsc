:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=38.10.140.0/22]] = 0) do={ add list=$AddressList comment=AS211396 address=38.10.140.0/22 }
