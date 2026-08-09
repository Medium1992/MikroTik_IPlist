:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=159.112.238.0/24]] = 0) do={ add list=$AddressList comment=AS46889 address=159.112.238.0/24 }
:if ([:len [find where list=$AddressList and address=188.116.16.0/24]] = 0) do={ add list=$AddressList comment=AS46889 address=188.116.16.0/24 }
:if ([:len [find where list=$AddressList and address=198.184.255.0/24]] = 0) do={ add list=$AddressList comment=AS46889 address=198.184.255.0/24 }
