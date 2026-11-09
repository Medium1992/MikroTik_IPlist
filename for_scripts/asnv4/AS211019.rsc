:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=206.245.152.0/23]] = 0) do={ add list=$AddressList comment=AS211019 address=206.245.152.0/23 }
:if ([:len [find where list=$AddressList and address=9.247.136.0/24]] = 0) do={ add list=$AddressList comment=AS211019 address=9.247.136.0/24 }
