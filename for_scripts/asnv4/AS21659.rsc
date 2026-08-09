:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=142.202.128.0/24]] = 0) do={ add list=$AddressList comment=AS21659 address=142.202.128.0/24 }
:if ([:len [find where list=$AddressList and address=96.126.70.0/24]] = 0) do={ add list=$AddressList comment=AS21659 address=96.126.70.0/24 }
