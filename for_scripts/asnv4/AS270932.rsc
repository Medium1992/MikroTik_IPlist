:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=138.59.36.0/22]] = 0) do={ add list=$AddressList comment=AS270932 address=138.59.36.0/22 }
