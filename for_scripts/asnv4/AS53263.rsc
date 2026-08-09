:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=198.17.179.0/24]] = 0) do={ add list=$AddressList comment=AS53263 address=198.17.179.0/24 }
:if ([:len [find where list=$AddressList and address=74.116.152.0/22]] = 0) do={ add list=$AddressList comment=AS53263 address=74.116.152.0/22 }
