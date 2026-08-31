:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=89.31.239.0/24]] = 0) do={ add list=$AddressList comment=AS219048 address=89.31.239.0/24 }
