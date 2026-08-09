:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=187.94.0.0/22]] = 0) do={ add list=$AddressList comment=AS270619 address=187.94.0.0/22 }
