:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=41.76.248.0/22]] = 0) do={ add list=$AddressList comment=AS37286 address=41.76.248.0/22 }
:if ([:len [find where list=$AddressList and address=41.76.252.0/24]] = 0) do={ add list=$AddressList comment=AS37286 address=41.76.252.0/24 }
:if ([:len [find where list=$AddressList and address=41.76.254.0/24]] = 0) do={ add list=$AddressList comment=AS37286 address=41.76.254.0/24 }
