:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=179.42.20.0/22]] = 0) do={ add list=$AddressList comment=AS271105 address=179.42.20.0/22 }
