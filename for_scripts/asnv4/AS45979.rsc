:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=211.244.0.0/24]] = 0) do={ add list=$AddressList comment=AS45979 address=211.244.0.0/24 }
:if ([:len [find where list=$AddressList and address=211.244.5.0/24]] = 0) do={ add list=$AddressList comment=AS45979 address=211.244.5.0/24 }
:if ([:len [find where list=$AddressList and address=61.42.239.0/24]] = 0) do={ add list=$AddressList comment=AS45979 address=61.42.239.0/24 }
