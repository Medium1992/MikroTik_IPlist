:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=5.59.24.0/21]] = 0) do={ add list=$AddressList comment=AS207165 address=5.59.24.0/21 }
:if ([:len [find where list=$AddressList and address=83.242.110.0/24]] = 0) do={ add list=$AddressList comment=AS207165 address=83.242.110.0/24 }
