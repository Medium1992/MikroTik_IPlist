:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=200.150.244.0/22]] = 0) do={ add list=$AddressList comment=AS271744 address=200.150.244.0/22 }
