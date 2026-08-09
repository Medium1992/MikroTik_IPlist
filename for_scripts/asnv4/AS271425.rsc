:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=200.39.44.0/22]] = 0) do={ add list=$AddressList comment=AS271425 address=200.39.44.0/22 }
