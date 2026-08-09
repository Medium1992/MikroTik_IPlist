:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.190.68.0/22]] = 0) do={ add list=$AddressList comment=AS206303 address=185.190.68.0/22 }
