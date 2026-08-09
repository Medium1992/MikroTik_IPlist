:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=138.59.72.0/22]] = 0) do={ add list=$AddressList comment=AS264604 address=138.59.72.0/22 }
