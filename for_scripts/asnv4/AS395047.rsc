:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=14.137.241.0/24]] = 0) do={ add list=$AddressList comment=AS395047 address=14.137.241.0/24 }
:if ([:len [find where list=$AddressList and address=202.155.148.0/24]] = 0) do={ add list=$AddressList comment=AS395047 address=202.155.148.0/24 }
:if ([:len [find where list=$AddressList and address=23.134.20.0/24]] = 0) do={ add list=$AddressList comment=AS395047 address=23.134.20.0/24 }
:if ([:len [find where list=$AddressList and address=82.115.9.0/24]] = 0) do={ add list=$AddressList comment=AS395047 address=82.115.9.0/24 }
