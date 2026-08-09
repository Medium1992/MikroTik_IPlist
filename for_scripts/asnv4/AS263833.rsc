:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=138.255.168.0/22]] = 0) do={ add list=$AddressList comment=AS263833 address=138.255.168.0/22 }
