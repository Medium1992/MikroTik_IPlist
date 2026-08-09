:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=179.42.36.0/22]] = 0) do={ add list=$AddressList comment=AS271126 address=179.42.36.0/22 }
