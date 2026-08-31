:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.216.148.0/22]] = 0) do={ add list=$AddressList comment=AS205338 address=185.216.148.0/22 }
