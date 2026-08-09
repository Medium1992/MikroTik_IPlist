:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=200.50.224.0/22]] = 0) do={ add list=$AddressList comment=AS271338 address=200.50.224.0/22 }
