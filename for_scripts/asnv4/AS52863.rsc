:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=143.255.200.0/22]] = 0) do={ add list=$AddressList comment=AS52863 address=143.255.200.0/22 }
:if ([:len [find where list=$AddressList and address=177.124.128.0/22]] = 0) do={ add list=$AddressList comment=AS52863 address=177.124.128.0/22 }
