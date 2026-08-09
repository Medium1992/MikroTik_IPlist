:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=89.29.252.0/24]] = 0) do={ add list=$AddressList comment=AS216003 address=89.29.252.0/24 }
