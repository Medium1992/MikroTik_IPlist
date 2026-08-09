:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=89.17.45.0/24]] = 0) do={ add list=$AddressList comment=AS207473 address=89.17.45.0/24 }
:if ([:len [find where list=$AddressList and address=89.17.46.0/24]] = 0) do={ add list=$AddressList comment=AS207473 address=89.17.46.0/24 }
