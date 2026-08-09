:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=189.85.108.0/22]] = 0) do={ add list=$AddressList comment=AS270553 address=189.85.108.0/22 }
