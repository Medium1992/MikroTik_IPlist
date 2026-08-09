:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=191.37.84.0/22]] = 0) do={ add list=$AddressList comment=AS270973 address=191.37.84.0/22 }
