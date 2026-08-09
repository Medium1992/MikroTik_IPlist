:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=202.183.202.0/24]] = 0) do={ add list=$AddressList comment=AS38815 address=202.183.202.0/24 }
:if ([:len [find where list=$AddressList and address=61.90.157.0/24]] = 0) do={ add list=$AddressList comment=AS38815 address=61.90.157.0/24 }
