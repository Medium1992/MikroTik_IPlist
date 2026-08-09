:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=85.14.56.0/23]] = 0) do={ add list=$AddressList comment=AS211526 address=85.14.56.0/23 }
:if ([:len [find where list=$AddressList and address=89.252.198.0/24]] = 0) do={ add list=$AddressList comment=AS211526 address=89.252.198.0/24 }
