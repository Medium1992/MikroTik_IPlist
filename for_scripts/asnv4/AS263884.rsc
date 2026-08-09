:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=138.204.96.0/22]] = 0) do={ add list=$AddressList comment=AS263884 address=138.204.96.0/22 }
