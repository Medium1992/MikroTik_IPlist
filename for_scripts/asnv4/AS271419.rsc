:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=200.39.52.0/22]] = 0) do={ add list=$AddressList comment=AS271419 address=200.39.52.0/22 }
