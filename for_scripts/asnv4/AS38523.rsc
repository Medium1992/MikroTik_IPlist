:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=117.74.112.0/22]] = 0) do={ add list=$AddressList comment=AS38523 address=117.74.112.0/22 }
:if ([:len [find where list=$AddressList and address=117.74.116.0/23]] = 0) do={ add list=$AddressList comment=AS38523 address=117.74.116.0/23 }
:if ([:len [find where list=$AddressList and address=117.74.118.0/24]] = 0) do={ add list=$AddressList comment=AS38523 address=117.74.118.0/24 }
