:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=151.216.112.0/21]] = 0) do={ add list=$AddressList comment=AS216038 address=151.216.112.0/21 }
:if ([:len [find where list=$AddressList and address=151.216.120.0/22]] = 0) do={ add list=$AddressList comment=AS216038 address=151.216.120.0/22 }
:if ([:len [find where list=$AddressList and address=94.45.224.0/19]] = 0) do={ add list=$AddressList comment=AS216038 address=94.45.224.0/19 }
