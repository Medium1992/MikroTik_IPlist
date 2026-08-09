:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=203.82.24.0/23]] = 0) do={ add list=$AddressList comment=AS202595 address=203.82.24.0/23 }
:if ([:len [find where list=$AddressList and address=203.82.26.0/24]] = 0) do={ add list=$AddressList comment=AS202595 address=203.82.26.0/24 }
