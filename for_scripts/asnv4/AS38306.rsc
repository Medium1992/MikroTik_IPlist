:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.1.128.0/24]] = 0) do={ add list=$AddressList comment=AS38306 address=103.1.128.0/24 }
:if ([:len [find where list=$AddressList and address=103.1.130.0/23]] = 0) do={ add list=$AddressList comment=AS38306 address=103.1.130.0/23 }
:if ([:len [find where list=$AddressList and address=122.255.72.0/23]] = 0) do={ add list=$AddressList comment=AS38306 address=122.255.72.0/23 }
:if ([:len [find where list=$AddressList and address=122.255.75.0/24]] = 0) do={ add list=$AddressList comment=AS38306 address=122.255.75.0/24 }
