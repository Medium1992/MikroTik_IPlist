:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.159.112.0/22]] = 0) do={ add list=$AddressList comment=AS202608 address=185.159.112.0/22 }
