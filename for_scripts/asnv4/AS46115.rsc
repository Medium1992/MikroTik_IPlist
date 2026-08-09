:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=192.203.196.0/24]] = 0) do={ add list=$AddressList comment=AS46115 address=192.203.196.0/24 }
:if ([:len [find where list=$AddressList and address=198.133.77.0/24]] = 0) do={ add list=$AddressList comment=AS46115 address=198.133.77.0/24 }
:if ([:len [find where list=$AddressList and address=74.207.32.0/19]] = 0) do={ add list=$AddressList comment=AS46115 address=74.207.32.0/19 }
