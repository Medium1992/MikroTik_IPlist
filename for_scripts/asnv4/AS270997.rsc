:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=138.99.124.0/22]] = 0) do={ add list=$AddressList comment=AS270997 address=138.99.124.0/22 }
