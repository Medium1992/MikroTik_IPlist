:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=179.42.60.0/22]] = 0) do={ add list=$AddressList comment=AS271163 address=179.42.60.0/22 }
