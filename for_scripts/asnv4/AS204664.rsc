:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.243.148.0/22]] = 0) do={ add list=$AddressList comment=AS204664 address=185.243.148.0/22 }
