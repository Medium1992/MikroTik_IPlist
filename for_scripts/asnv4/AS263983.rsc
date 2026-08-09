:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=138.255.204.0/22]] = 0) do={ add list=$AddressList comment=AS263983 address=138.255.204.0/22 }
