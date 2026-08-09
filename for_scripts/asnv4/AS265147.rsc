:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=143.255.128.0/22]] = 0) do={ add list=$AddressList comment=AS265147 address=143.255.128.0/22 }
