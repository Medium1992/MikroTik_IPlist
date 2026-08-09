:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=38.86.74.0/23]] = 0) do={ add list=$AddressList comment=AS25920 address=38.86.74.0/23 }
:if ([:len [find where list=$AddressList and address=50.58.172.0/24]] = 0) do={ add list=$AddressList comment=AS25920 address=50.58.172.0/24 }
