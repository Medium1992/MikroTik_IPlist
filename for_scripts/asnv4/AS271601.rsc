:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=179.63.120.0/22]] = 0) do={ add list=$AddressList comment=AS271601 address=179.63.120.0/22 }
