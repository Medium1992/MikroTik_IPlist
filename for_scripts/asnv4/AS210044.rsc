:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=193.36.100.0/22]] = 0) do={ add list=$AddressList comment=AS210044 address=193.36.100.0/22 }
