:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=143.208.152.0/22]] = 0) do={ add list=$AddressList comment=AS265130 address=143.208.152.0/22 }
:if ([:len [find where list=$AddressList and address=170.254.200.0/22]] = 0) do={ add list=$AddressList comment=AS265130 address=170.254.200.0/22 }
:if ([:len [find where list=$AddressList and address=179.48.240.0/22]] = 0) do={ add list=$AddressList comment=AS265130 address=179.48.240.0/22 }
