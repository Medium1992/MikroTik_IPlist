:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=194.180.20.0/24]] = 0) do={ add list=$AddressList comment=AS211896 address=194.180.20.0/24 }
:if ([:len [find where list=$AddressList and address=194.180.25.0/24]] = 0) do={ add list=$AddressList comment=AS211896 address=194.180.25.0/24 }
