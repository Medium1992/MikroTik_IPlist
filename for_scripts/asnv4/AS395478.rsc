:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=38.141.44.0/22]] = 0) do={ add list=$AddressList comment=AS395478 address=38.141.44.0/22 }
