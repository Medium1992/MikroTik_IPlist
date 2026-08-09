:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=38.211.148.0/22]] = 0) do={ add list=$AddressList comment=AS273255 address=38.211.148.0/22 }
