:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=143.0.124.0/22]] = 0) do={ add list=$AddressList comment=AS264000 address=143.0.124.0/22 }
:if ([:len [find where list=$AddressList and address=177.72.146.0/23]] = 0) do={ add list=$AddressList comment=AS264000 address=177.72.146.0/23 }
