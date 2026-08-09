:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=31.133.116.0/24]] = 0) do={ add list=$AddressList comment=AS42489 address=31.133.116.0/24 }
:if ([:len [find where list=$AddressList and address=77.52.28.0/24]] = 0) do={ add list=$AddressList comment=AS42489 address=77.52.28.0/24 }
:if ([:len [find where list=$AddressList and address=93.170.134.0/23]] = 0) do={ add list=$AddressList comment=AS42489 address=93.170.134.0/23 }
