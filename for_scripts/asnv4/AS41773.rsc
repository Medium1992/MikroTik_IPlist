:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=93.170.26.0/24]] = 0) do={ add list=$AddressList comment=AS41773 address=93.170.26.0/24 }
:if ([:len [find where list=$AddressList and address=95.47.250.0/23]] = 0) do={ add list=$AddressList comment=AS41773 address=95.47.250.0/23 }
