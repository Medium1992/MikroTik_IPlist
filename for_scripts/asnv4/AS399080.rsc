:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=63.123.240.0/23]] = 0) do={ add list=$AddressList comment=AS399080 address=63.123.240.0/23 }
:if ([:len [find where list=$AddressList and address=63.123.77.0/24]] = 0) do={ add list=$AddressList comment=AS399080 address=63.123.77.0/24 }
:if ([:len [find where list=$AddressList and address=63.123.78.0/24]] = 0) do={ add list=$AddressList comment=AS399080 address=63.123.78.0/24 }
