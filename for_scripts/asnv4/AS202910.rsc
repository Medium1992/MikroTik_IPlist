:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.151.16.0/22]] = 0) do={ add list=$AddressList comment=AS202910 address=185.151.16.0/22 }
