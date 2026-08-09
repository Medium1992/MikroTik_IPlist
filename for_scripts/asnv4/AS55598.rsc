:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=210.220.13.0/24]] = 0) do={ add list=$AddressList comment=AS55598 address=210.220.13.0/24 }
:if ([:len [find where list=$AddressList and address=211.252.157.0/24]] = 0) do={ add list=$AddressList comment=AS55598 address=211.252.157.0/24 }
