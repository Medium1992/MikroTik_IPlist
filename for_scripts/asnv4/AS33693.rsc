:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=64.157.123.0/24]] = 0) do={ add list=$AddressList comment=AS33693 address=64.157.123.0/24 }
