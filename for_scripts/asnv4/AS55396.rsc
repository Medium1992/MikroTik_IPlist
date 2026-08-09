:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=192.50.151.0/24]] = 0) do={ add list=$AddressList comment=AS55396 address=192.50.151.0/24 }
:if ([:len [find where list=$AddressList and address=192.50.152.0/24]] = 0) do={ add list=$AddressList comment=AS55396 address=192.50.152.0/24 }
