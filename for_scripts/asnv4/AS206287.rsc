:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.190.112.0/22]] = 0) do={ add list=$AddressList comment=AS206287 address=185.190.112.0/22 }
