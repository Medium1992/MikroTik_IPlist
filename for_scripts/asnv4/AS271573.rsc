:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=200.0.179.0/24]] = 0) do={ add list=$AddressList comment=AS271573 address=200.0.179.0/24 }
:if ([:len [find where list=$AddressList and address=200.6.134.0/23]] = 0) do={ add list=$AddressList comment=AS271573 address=200.6.134.0/23 }
:if ([:len [find where list=$AddressList and address=201.131.106.0/24]] = 0) do={ add list=$AddressList comment=AS271573 address=201.131.106.0/24 }
