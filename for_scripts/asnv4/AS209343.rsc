:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=109.248.130.0/24]] = 0) do={ add list=$AddressList comment=AS209343 address=109.248.130.0/24 }
:if ([:len [find where list=$AddressList and address=188.130.192.0/22]] = 0) do={ add list=$AddressList comment=AS209343 address=188.130.192.0/22 }
