:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=202.14.85.0/24]] = 0) do={ add list=$AddressList comment=AS24081 address=202.14.85.0/24 }
:if ([:len [find where list=$AddressList and address=202.41.147.0/24]] = 0) do={ add list=$AddressList comment=AS24081 address=202.41.147.0/24 }
:if ([:len [find where list=$AddressList and address=203.177.168.0/24]] = 0) do={ add list=$AddressList comment=AS24081 address=203.177.168.0/24 }
