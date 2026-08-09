:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=143.255.40.0/22]] = 0) do={ add list=$AddressList comment=AS265517 address=143.255.40.0/22 }
:if ([:len [find where list=$AddressList and address=45.42.42.0/24]] = 0) do={ add list=$AddressList comment=AS265517 address=45.42.42.0/24 }
