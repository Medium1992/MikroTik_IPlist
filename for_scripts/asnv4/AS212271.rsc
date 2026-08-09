:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=152.89.168.0/24]] = 0) do={ add list=$AddressList comment=AS212271 address=152.89.168.0/24 }
:if ([:len [find where list=$AddressList and address=152.89.170.0/24]] = 0) do={ add list=$AddressList comment=AS212271 address=152.89.170.0/24 }
:if ([:len [find where list=$AddressList and address=5.59.248.0/21]] = 0) do={ add list=$AddressList comment=AS212271 address=5.59.248.0/21 }
