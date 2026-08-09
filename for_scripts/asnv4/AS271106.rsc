:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=179.42.24.0/22]] = 0) do={ add list=$AddressList comment=AS271106 address=179.42.24.0/22 }
