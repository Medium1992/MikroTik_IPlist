:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=167.153.244.0/22]] = 0) do={ add list=$AddressList comment=AS398875 address=167.153.244.0/22 }
:if ([:len [find where list=$AddressList and address=167.153.248.0/22]] = 0) do={ add list=$AddressList comment=AS398875 address=167.153.248.0/22 }
:if ([:len [find where list=$AddressList and address=167.153.252.0/24]] = 0) do={ add list=$AddressList comment=AS398875 address=167.153.252.0/24 }
