:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=143.0.252.0/22]] = 0) do={ add list=$AddressList comment=AS264023 address=143.0.252.0/22 }
:if ([:len [find where list=$AddressList and address=38.191.124.0/22]] = 0) do={ add list=$AddressList comment=AS264023 address=38.191.124.0/22 }
