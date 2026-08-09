:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.247.96.0/24]] = 0) do={ add list=$AddressList comment=AS48469 address=185.247.96.0/24 }
:if ([:len [find where list=$AddressList and address=185.247.99.0/24]] = 0) do={ add list=$AddressList comment=AS48469 address=185.247.99.0/24 }
:if ([:len [find where list=$AddressList and address=94.127.56.0/22]] = 0) do={ add list=$AddressList comment=AS48469 address=94.127.56.0/22 }
