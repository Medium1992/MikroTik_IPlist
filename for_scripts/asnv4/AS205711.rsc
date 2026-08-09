:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=176.118.0.0/22]] = 0) do={ add list=$AddressList comment=AS205711 address=176.118.0.0/22 }
