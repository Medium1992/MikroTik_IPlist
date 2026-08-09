:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=179.42.56.0/22]] = 0) do={ add list=$AddressList comment=AS271129 address=179.42.56.0/22 }
