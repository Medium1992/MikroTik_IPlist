:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=46.31.4.0/23]] = 0) do={ add list=$AddressList comment=AS41942 address=46.31.4.0/23 }
:if ([:len [find where list=$AddressList and address=46.31.7.0/24]] = 0) do={ add list=$AddressList comment=AS41942 address=46.31.7.0/24 }
