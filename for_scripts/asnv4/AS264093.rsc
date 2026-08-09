:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=138.59.80.0/22]] = 0) do={ add list=$AddressList comment=AS264093 address=138.59.80.0/22 }
