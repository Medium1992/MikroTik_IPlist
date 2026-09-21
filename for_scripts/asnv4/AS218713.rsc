:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=89.30.200.0/24]] = 0) do={ add list=$AddressList comment=AS218713 address=89.30.200.0/24 }
