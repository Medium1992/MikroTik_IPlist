:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.190.160.0/22]] = 0) do={ add list=$AddressList comment=AS206135 address=185.190.160.0/22 }
