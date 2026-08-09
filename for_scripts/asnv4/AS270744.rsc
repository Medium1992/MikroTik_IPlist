:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=138.99.228.0/22]] = 0) do={ add list=$AddressList comment=AS270744 address=138.99.228.0/22 }
