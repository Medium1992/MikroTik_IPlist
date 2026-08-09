:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=213.33.118.0/24]] = 0) do={ add list=$AddressList comment=AS214118 address=213.33.118.0/24 }
:if ([:len [find where list=$AddressList and address=45.93.252.0/22]] = 0) do={ add list=$AddressList comment=AS214118 address=45.93.252.0/22 }
