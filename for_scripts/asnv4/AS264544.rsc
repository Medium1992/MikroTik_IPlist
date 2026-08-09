:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=138.0.112.0/22]] = 0) do={ add list=$AddressList comment=AS264544 address=138.0.112.0/22 }
