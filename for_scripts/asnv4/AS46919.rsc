:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=208.252.128.0/24]] = 0) do={ add list=$AddressList comment=AS46919 address=208.252.128.0/24 }
