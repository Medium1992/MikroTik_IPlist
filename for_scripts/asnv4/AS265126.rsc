:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=143.208.124.0/22]] = 0) do={ add list=$AddressList comment=AS265126 address=143.208.124.0/22 }
:if ([:len [find where list=$AddressList and address=170.84.216.0/22]] = 0) do={ add list=$AddressList comment=AS265126 address=170.84.216.0/22 }
