:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=198.49.157.0/24]] = 0) do={ add list=$AddressList comment=AS46695 address=198.49.157.0/24 }
:if ([:len [find where list=$AddressList and address=70.175.9.0/24]] = 0) do={ add list=$AddressList comment=AS46695 address=70.175.9.0/24 }
