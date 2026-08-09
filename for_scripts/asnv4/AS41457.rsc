:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=194.46.60.0/24]] = 0) do={ add list=$AddressList comment=AS41457 address=194.46.60.0/24 }
:if ([:len [find where list=$AddressList and address=89.36.33.0/24]] = 0) do={ add list=$AddressList comment=AS41457 address=89.36.33.0/24 }
