:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=199.254.112.0/22]] = 0) do={ add list=$AddressList comment=AS46358 address=199.254.112.0/22 }
:if ([:len [find where list=$AddressList and address=199.254.116.0/23]] = 0) do={ add list=$AddressList comment=AS46358 address=199.254.116.0/23 }
:if ([:len [find where list=$AddressList and address=199.254.118.0/24]] = 0) do={ add list=$AddressList comment=AS46358 address=199.254.118.0/24 }
