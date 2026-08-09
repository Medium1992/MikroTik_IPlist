:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.53.191.0/24]] = 0) do={ add list=$AddressList comment=AS50531 address=185.53.191.0/24 }
:if ([:len [find where list=$AddressList and address=185.89.92.0/22]] = 0) do={ add list=$AddressList comment=AS50531 address=185.89.92.0/22 }
