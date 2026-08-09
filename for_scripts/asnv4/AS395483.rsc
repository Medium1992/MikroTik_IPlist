:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=192.31.183.0/24]] = 0) do={ add list=$AddressList comment=AS395483 address=192.31.183.0/24 }
:if ([:len [find where list=$AddressList and address=216.110.59.0/24]] = 0) do={ add list=$AddressList comment=AS395483 address=216.110.59.0/24 }
:if ([:len [find where list=$AddressList and address=8.48.86.0/24]] = 0) do={ add list=$AddressList comment=AS395483 address=8.48.86.0/24 }
