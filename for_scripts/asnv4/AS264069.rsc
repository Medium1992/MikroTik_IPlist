:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=143.137.248.0/22]] = 0) do={ add list=$AddressList comment=AS264069 address=143.137.248.0/22 }
:if ([:len [find where list=$AddressList and address=170.246.144.0/22]] = 0) do={ add list=$AddressList comment=AS264069 address=170.246.144.0/22 }
:if ([:len [find where list=$AddressList and address=179.48.204.0/22]] = 0) do={ add list=$AddressList comment=AS264069 address=179.48.204.0/22 }
