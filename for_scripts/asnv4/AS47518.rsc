:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.100.48.0/22]] = 0) do={ add list=$AddressList comment=AS47518 address=185.100.48.0/22 }
:if ([:len [find where list=$AddressList and address=83.133.69.0/24]] = 0) do={ add list=$AddressList comment=AS47518 address=83.133.69.0/24 }
