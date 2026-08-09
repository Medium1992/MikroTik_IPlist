:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=204.155.123.0/24]] = 0) do={ add list=$AddressList comment=AS5790 address=204.155.123.0/24 }
:if ([:len [find where list=$AddressList and address=63.210.230.0/24]] = 0) do={ add list=$AddressList comment=AS5790 address=63.210.230.0/24 }
