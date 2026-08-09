:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=200.124.168.0/22]] = 0) do={ add list=$AddressList comment=AS270278 address=200.124.168.0/22 }
