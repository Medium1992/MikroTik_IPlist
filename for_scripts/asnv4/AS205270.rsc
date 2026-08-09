:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.222.148.0/22]] = 0) do={ add list=$AddressList comment=AS205270 address=185.222.148.0/22 }
