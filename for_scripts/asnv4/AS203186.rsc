:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.132.144.0/22]] = 0) do={ add list=$AddressList comment=AS203186 address=185.132.144.0/22 }
