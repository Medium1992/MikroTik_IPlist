:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.253.148.0/22]] = 0) do={ add list=$AddressList comment=AS204315 address=185.253.148.0/22 }
