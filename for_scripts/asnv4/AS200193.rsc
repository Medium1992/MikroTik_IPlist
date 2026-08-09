:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=155.117.17.0/24]] = 0) do={ add list=$AddressList comment=AS200193 address=155.117.17.0/24 }
:if ([:len [find where list=$AddressList and address=193.111.76.0/24]] = 0) do={ add list=$AddressList comment=AS200193 address=193.111.76.0/24 }
:if ([:len [find where list=$AddressList and address=213.238.173.0/24]] = 0) do={ add list=$AddressList comment=AS200193 address=213.238.173.0/24 }
:if ([:len [find where list=$AddressList and address=5.133.100.0/24]] = 0) do={ add list=$AddressList comment=AS200193 address=5.133.100.0/24 }
