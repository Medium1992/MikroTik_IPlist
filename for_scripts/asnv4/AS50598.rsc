:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=194.93.112.0/21]] = 0) do={ add list=$AddressList comment=AS50598 address=194.93.112.0/21 }
:if ([:len [find where list=$AddressList and address=194.93.120.0/23]] = 0) do={ add list=$AddressList comment=AS50598 address=194.93.120.0/23 }
:if ([:len [find where list=$AddressList and address=194.93.122.0/24]] = 0) do={ add list=$AddressList comment=AS50598 address=194.93.122.0/24 }
