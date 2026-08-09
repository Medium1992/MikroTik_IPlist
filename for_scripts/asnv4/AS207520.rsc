:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.211.40.0/24]] = 0) do={ add list=$AddressList comment=AS207520 address=185.211.40.0/24 }
:if ([:len [find where list=$AddressList and address=188.116.41.0/24]] = 0) do={ add list=$AddressList comment=AS207520 address=188.116.41.0/24 }
