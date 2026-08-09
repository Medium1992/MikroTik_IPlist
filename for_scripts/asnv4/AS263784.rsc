:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=138.121.96.0/22]] = 0) do={ add list=$AddressList comment=AS263784 address=138.121.96.0/22 }
