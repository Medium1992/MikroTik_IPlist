:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=50.237.132.0/24]] = 0) do={ add list=$AddressList comment=AS53775 address=50.237.132.0/24 }
:if ([:len [find where list=$AddressList and address=8.20.88.0/24]] = 0) do={ add list=$AddressList comment=AS53775 address=8.20.88.0/24 }
