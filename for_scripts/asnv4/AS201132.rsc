:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=188.114.94.0/24]] = 0) do={ add list=$AddressList comment=AS201132 address=188.114.94.0/24 }
:if ([:len [find where list=$AddressList and address=89.144.44.0/24]] = 0) do={ add list=$AddressList comment=AS201132 address=89.144.44.0/24 }
