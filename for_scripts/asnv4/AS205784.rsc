:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=213.109.145.0/24]] = 0) do={ add list=$AddressList comment=AS205784 address=213.109.145.0/24 }
:if ([:len [find where list=$AddressList and address=88.210.29.0/24]] = 0) do={ add list=$AddressList comment=AS205784 address=88.210.29.0/24 }
:if ([:len [find where list=$AddressList and address=88.210.49.0/24]] = 0) do={ add list=$AddressList comment=AS205784 address=88.210.49.0/24 }
:if ([:len [find where list=$AddressList and address=94.142.248.0/24]] = 0) do={ add list=$AddressList comment=AS205784 address=94.142.248.0/24 }
