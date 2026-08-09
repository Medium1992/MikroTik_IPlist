:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=62.50.140.0/22]] = 0) do={ add list=$AddressList comment=AS213462 address=62.50.140.0/22 }
