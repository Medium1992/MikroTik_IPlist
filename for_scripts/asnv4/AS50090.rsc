:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=217.74.24.0/22]] = 0) do={ add list=$AddressList comment=AS50090 address=217.74.24.0/22 }
:if ([:len [find where list=$AddressList and address=217.74.28.0/24]] = 0) do={ add list=$AddressList comment=AS50090 address=217.74.28.0/24 }
