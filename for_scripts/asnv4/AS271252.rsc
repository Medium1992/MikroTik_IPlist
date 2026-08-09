:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=200.106.160.0/22]] = 0) do={ add list=$AddressList comment=AS271252 address=200.106.160.0/22 }
