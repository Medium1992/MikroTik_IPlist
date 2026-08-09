:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=138.255.124.0/22]] = 0) do={ add list=$AddressList comment=AS263973 address=138.255.124.0/22 }
