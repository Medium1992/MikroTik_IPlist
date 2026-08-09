:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=170.79.84.0/22]] = 0) do={ add list=$AddressList comment=AS266284 address=170.79.84.0/22 }
:if ([:len [find where list=$AddressList and address=177.136.172.0/22]] = 0) do={ add list=$AddressList comment=AS266284 address=177.136.172.0/22 }
