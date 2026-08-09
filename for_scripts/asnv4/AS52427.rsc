:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=138.121.76.0/23]] = 0) do={ add list=$AddressList comment=AS52427 address=138.121.76.0/23 }
:if ([:len [find where list=$AddressList and address=200.124.123.0/24]] = 0) do={ add list=$AddressList comment=AS52427 address=200.124.123.0/24 }
:if ([:len [find where list=$AddressList and address=200.47.32.0/24]] = 0) do={ add list=$AddressList comment=AS52427 address=200.47.32.0/24 }
