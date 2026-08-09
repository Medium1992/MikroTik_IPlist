:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=138.255.32.0/22]] = 0) do={ add list=$AddressList comment=AS263965 address=138.255.32.0/22 }
