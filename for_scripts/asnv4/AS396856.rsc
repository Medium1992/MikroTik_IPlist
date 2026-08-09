:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=157.254.198.0/23]] = 0) do={ add list=$AddressList comment=AS396856 address=157.254.198.0/23 }
:if ([:len [find where list=$AddressList and address=157.254.32.0/23]] = 0) do={ add list=$AddressList comment=AS396856 address=157.254.32.0/23 }
:if ([:len [find where list=$AddressList and address=157.254.52.0/23]] = 0) do={ add list=$AddressList comment=AS396856 address=157.254.52.0/23 }
:if ([:len [find where list=$AddressList and address=172.99.136.0/22]] = 0) do={ add list=$AddressList comment=AS396856 address=172.99.136.0/22 }
:if ([:len [find where list=$AddressList and address=188.64.108.0/22]] = 0) do={ add list=$AddressList comment=AS396856 address=188.64.108.0/22 }
:if ([:len [find where list=$AddressList and address=23.137.164.0/24]] = 0) do={ add list=$AddressList comment=AS396856 address=23.137.164.0/24 }
