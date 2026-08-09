:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=208.92.152.0/23]] = 0) do={ add list=$AddressList comment=AS40437 address=208.92.152.0/23 }
:if ([:len [find where list=$AddressList and address=38.109.177.0/24]] = 0) do={ add list=$AddressList comment=AS40437 address=38.109.177.0/24 }
