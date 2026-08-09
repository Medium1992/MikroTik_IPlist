:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=143.208.112.0/22]] = 0) do={ add list=$AddressList comment=AS265128 address=143.208.112.0/22 }
:if ([:len [find where list=$AddressList and address=170.239.52.0/22]] = 0) do={ add list=$AddressList comment=AS265128 address=170.239.52.0/22 }
