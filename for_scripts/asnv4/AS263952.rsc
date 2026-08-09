:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=138.255.28.0/22]] = 0) do={ add list=$AddressList comment=AS263952 address=138.255.28.0/22 }
