:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=180.148.180.0/22]] = 0) do={ add list=$AddressList comment=AS38125 address=180.148.180.0/22 }
