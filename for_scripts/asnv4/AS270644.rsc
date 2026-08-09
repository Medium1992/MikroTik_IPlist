:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=189.85.44.0/22]] = 0) do={ add list=$AddressList comment=AS270644 address=189.85.44.0/22 }
