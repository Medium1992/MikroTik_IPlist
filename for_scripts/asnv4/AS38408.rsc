:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=1.241.0.0/23]] = 0) do={ add list=$AddressList comment=AS38408 address=1.241.0.0/23 }
:if ([:len [find where list=$AddressList and address=122.203.98.0/24]] = 0) do={ add list=$AddressList comment=AS38408 address=122.203.98.0/24 }
:if ([:len [find where list=$AddressList and address=125.246.138.0/24]] = 0) do={ add list=$AddressList comment=AS38408 address=125.246.138.0/24 }
:if ([:len [find where list=$AddressList and address=175.118.239.0/24]] = 0) do={ add list=$AddressList comment=AS38408 address=175.118.239.0/24 }
:if ([:len [find where list=$AddressList and address=61.77.19.0/24]] = 0) do={ add list=$AddressList comment=AS38408 address=61.77.19.0/24 }
:if ([:len [find where list=$AddressList and address=61.83.221.0/24]] = 0) do={ add list=$AddressList comment=AS38408 address=61.83.221.0/24 }
