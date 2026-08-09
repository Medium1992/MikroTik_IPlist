:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=138.36.100.0/22]] = 0) do={ add list=$AddressList comment=AS264599 address=138.36.100.0/22 }
