:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.33.76.0/22]] = 0) do={ add list=$AddressList comment=AS60297 address=185.33.76.0/22 }
:if ([:len [find where list=$AddressList and address=194.60.192.0/22]] = 0) do={ add list=$AddressList comment=AS60297 address=194.60.192.0/22 }
