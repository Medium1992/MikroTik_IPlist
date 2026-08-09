:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=200.229.244.0/22]] = 0) do={ add list=$AddressList comment=AS270815 address=200.229.244.0/22 }
