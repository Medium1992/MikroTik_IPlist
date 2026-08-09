:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=138.59.200.0/22]] = 0) do={ add list=$AddressList comment=AS264126 address=138.59.200.0/22 }
