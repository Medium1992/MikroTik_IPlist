:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=143.0.84.0/22]] = 0) do={ add list=$AddressList comment=AS263998 address=143.0.84.0/22 }
:if ([:len [find where list=$AddressList and address=170.245.200.0/22]] = 0) do={ add list=$AddressList comment=AS263998 address=170.245.200.0/22 }
