:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=206.152.131.0/24]] = 0) do={ add list=$AddressList comment=AS35864 address=206.152.131.0/24 }
:if ([:len [find where list=$AddressList and address=65.151.46.0/24]] = 0) do={ add list=$AddressList comment=AS35864 address=65.151.46.0/24 }
