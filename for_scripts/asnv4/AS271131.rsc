:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=179.42.72.0/22]] = 0) do={ add list=$AddressList comment=AS271131 address=179.42.72.0/22 }
