:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=179.48.40.0/22]] = 0) do={ add list=$AddressList comment=AS271075 address=179.48.40.0/22 }
