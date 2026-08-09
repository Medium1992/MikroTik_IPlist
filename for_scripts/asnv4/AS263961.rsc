:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=138.255.104.0/22]] = 0) do={ add list=$AddressList comment=AS263961 address=138.255.104.0/22 }
