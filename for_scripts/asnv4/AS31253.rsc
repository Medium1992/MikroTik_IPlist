:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=89.219.26.0/24]] = 0) do={ add list=$AddressList comment=AS31253 address=89.219.26.0/24 }
