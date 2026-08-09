:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=200.1.124.0/24]] = 0) do={ add list=$AddressList comment=AS27731 address=200.1.124.0/24 }
:if ([:len [find where list=$AddressList and address=200.1.127.0/24]] = 0) do={ add list=$AddressList comment=AS27731 address=200.1.127.0/24 }
:if ([:len [find where list=$AddressList and address=200.115.180.0/24]] = 0) do={ add list=$AddressList comment=AS27731 address=200.115.180.0/24 }
