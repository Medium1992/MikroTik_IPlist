:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=121.79.131.0/24]] = 0) do={ add list=$AddressList comment=AS38364 address=121.79.131.0/24 }
:if ([:len [find where list=$AddressList and address=121.79.132.0/24]] = 0) do={ add list=$AddressList comment=AS38364 address=121.79.132.0/24 }
:if ([:len [find where list=$AddressList and address=121.79.134.0/23]] = 0) do={ add list=$AddressList comment=AS38364 address=121.79.134.0/23 }
