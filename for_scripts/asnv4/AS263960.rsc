:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=138.255.84.0/22]] = 0) do={ add list=$AddressList comment=AS263960 address=138.255.84.0/22 }
