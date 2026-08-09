:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=64.124.141.0/24]] = 0) do={ add list=$AddressList comment=AS36261 address=64.124.141.0/24 }
