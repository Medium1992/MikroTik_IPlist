:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=202.46.19.0/24]] = 0) do={ add list=$AddressList comment=AS24236 address=202.46.19.0/24 }
:if ([:len [find where list=$AddressList and address=203.83.248.0/23]] = 0) do={ add list=$AddressList comment=AS24236 address=203.83.248.0/23 }
