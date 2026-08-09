:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=5.231.115.0/24]] = 0) do={ add list=$AddressList comment=AS211780 address=5.231.115.0/24 }
:if ([:len [find where list=$AddressList and address=5.231.26.0/24]] = 0) do={ add list=$AddressList comment=AS211780 address=5.231.26.0/24 }
