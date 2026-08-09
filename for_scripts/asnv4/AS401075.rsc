:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=143.20.38.0/24]] = 0) do={ add list=$AddressList comment=AS401075 address=143.20.38.0/24 }
:if ([:len [find where list=$AddressList and address=37.202.200.0/24]] = 0) do={ add list=$AddressList comment=AS401075 address=37.202.200.0/24 }
