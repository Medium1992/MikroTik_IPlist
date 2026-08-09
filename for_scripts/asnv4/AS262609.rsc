:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=177.85.160.0/22]] = 0) do={ add list=$AddressList comment=AS262609 address=177.85.160.0/22 }
:if ([:len [find where list=$AddressList and address=179.124.192.0/22]] = 0) do={ add list=$AddressList comment=AS262609 address=179.124.192.0/22 }
