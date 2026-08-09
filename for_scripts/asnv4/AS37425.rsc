:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=154.43.59.0/24]] = 0) do={ add list=$AddressList comment=AS37425 address=154.43.59.0/24 }
:if ([:len [find where list=$AddressList and address=41.79.196.0/22]] = 0) do={ add list=$AddressList comment=AS37425 address=41.79.196.0/22 }
