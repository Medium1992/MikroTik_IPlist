:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=143.255.188.0/22]] = 0) do={ add list=$AddressList comment=AS265151 address=143.255.188.0/22 }
