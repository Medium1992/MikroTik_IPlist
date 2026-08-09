:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=200.52.232.0/22]] = 0) do={ add list=$AddressList comment=AS271019 address=200.52.232.0/22 }
