:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.138.148.0/22]] = 0) do={ add list=$AddressList comment=AS204140 address=185.138.148.0/22 }
