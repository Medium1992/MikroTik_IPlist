:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=216.98.188.0/24]] = 0) do={ add list=$AddressList comment=AS46718 address=216.98.188.0/24 }
:if ([:len [find where list=$AddressList and address=216.98.191.0/24]] = 0) do={ add list=$AddressList comment=AS46718 address=216.98.191.0/24 }
:if ([:len [find where list=$AddressList and address=63.170.232.0/24]] = 0) do={ add list=$AddressList comment=AS46718 address=63.170.232.0/24 }
