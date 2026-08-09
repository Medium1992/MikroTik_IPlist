:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=138.255.160.0/22]] = 0) do={ add list=$AddressList comment=AS263975 address=138.255.160.0/22 }
