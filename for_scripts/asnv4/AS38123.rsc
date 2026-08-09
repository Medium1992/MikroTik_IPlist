:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=1.233.2.0/24]] = 0) do={ add list=$AddressList comment=AS38123 address=1.233.2.0/24 }
:if ([:len [find where list=$AddressList and address=210.122.170.0/23]] = 0) do={ add list=$AddressList comment=AS38123 address=210.122.170.0/23 }
:if ([:len [find where list=$AddressList and address=210.122.172.0/23]] = 0) do={ add list=$AddressList comment=AS38123 address=210.122.172.0/23 }
:if ([:len [find where list=$AddressList and address=211.109.239.0/24]] = 0) do={ add list=$AddressList comment=AS38123 address=211.109.239.0/24 }
:if ([:len [find where list=$AddressList and address=211.245.254.0/24]] = 0) do={ add list=$AddressList comment=AS38123 address=211.245.254.0/24 }
:if ([:len [find where list=$AddressList and address=211.245.65.0/24]] = 0) do={ add list=$AddressList comment=AS38123 address=211.245.65.0/24 }
