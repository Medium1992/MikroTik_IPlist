:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=23.170.168.0/24]] = 0) do={ add list=$AddressList comment=AS26453 address=23.170.168.0/24 }
:if ([:len [find where list=$AddressList and address=38.99.232.0/22]] = 0) do={ add list=$AddressList comment=AS26453 address=38.99.232.0/22 }
