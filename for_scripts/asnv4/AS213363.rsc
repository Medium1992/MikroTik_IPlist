:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=77.83.120.0/23]] = 0) do={ add list=$AddressList comment=AS213363 address=77.83.120.0/23 }
:if ([:len [find where list=$AddressList and address=77.83.123.0/24]] = 0) do={ add list=$AddressList comment=AS213363 address=77.83.123.0/24 }
