:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=138.99.96.0/22]] = 0) do={ add list=$AddressList comment=AS28657 address=138.99.96.0/22 }
