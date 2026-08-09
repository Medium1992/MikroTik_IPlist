:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=189.84.108.0/22]] = 0) do={ add list=$AddressList comment=AS270886 address=189.84.108.0/22 }
