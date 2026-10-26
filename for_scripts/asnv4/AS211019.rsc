:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=206.245.152.0/23]] = 0) do={ add list=$AddressList comment=AS211019 address=206.245.152.0/23 }
