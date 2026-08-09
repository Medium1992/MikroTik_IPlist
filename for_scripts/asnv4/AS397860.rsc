:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=136.175.248.0/22]] = 0) do={ add list=$AddressList comment=AS397860 address=136.175.248.0/22 }
:if ([:len [find where list=$AddressList and address=147.160.149.0/24]] = 0) do={ add list=$AddressList comment=AS397860 address=147.160.149.0/24 }
