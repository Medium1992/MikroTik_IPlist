:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.84.148.0/22]] = 0) do={ add list=$AddressList comment=AS21432 address=185.84.148.0/22 }
