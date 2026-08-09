:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=83.136.144.0/22]] = 0) do={ add list=$AddressList comment=AS202130 address=83.136.144.0/22 }
