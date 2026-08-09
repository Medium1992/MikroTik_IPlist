:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=138.99.68.0/22]] = 0) do={ add list=$AddressList comment=AS264160 address=138.99.68.0/22 }
