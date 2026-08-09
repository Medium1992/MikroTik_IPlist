:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=50.227.193.0/24]] = 0) do={ add list=$AddressList comment=AS395132 address=50.227.193.0/24 }
:if ([:len [find where list=$AddressList and address=75.10.68.0/24]] = 0) do={ add list=$AddressList comment=AS395132 address=75.10.68.0/24 }
