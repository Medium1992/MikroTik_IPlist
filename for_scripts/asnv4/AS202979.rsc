:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.148.172.0/22]] = 0) do={ add list=$AddressList comment=AS202979 address=185.148.172.0/22 }
