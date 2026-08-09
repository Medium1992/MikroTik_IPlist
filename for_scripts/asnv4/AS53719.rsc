:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=12.133.45.0/24]] = 0) do={ add list=$AddressList comment=AS53719 address=12.133.45.0/24 }
:if ([:len [find where list=$AddressList and address=8.39.211.0/24]] = 0) do={ add list=$AddressList comment=AS53719 address=8.39.211.0/24 }
