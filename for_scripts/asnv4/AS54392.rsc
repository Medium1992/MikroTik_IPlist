:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=136.239.109.0/24]] = 0) do={ add list=$AddressList comment=AS54392 address=136.239.109.0/24 }
:if ([:len [find where list=$AddressList and address=173.235.68.0/24]] = 0) do={ add list=$AddressList comment=AS54392 address=173.235.68.0/24 }
:if ([:len [find where list=$AddressList and address=207.203.96.0/23]] = 0) do={ add list=$AddressList comment=AS54392 address=207.203.96.0/23 }
:if ([:len [find where list=$AddressList and address=68.208.50.0/24]] = 0) do={ add list=$AddressList comment=AS54392 address=68.208.50.0/24 }
:if ([:len [find where list=$AddressList and address=74.231.160.0/23]] = 0) do={ add list=$AddressList comment=AS54392 address=74.231.160.0/23 }
:if ([:len [find where list=$AddressList and address=74.231.163.0/24]] = 0) do={ add list=$AddressList comment=AS54392 address=74.231.163.0/24 }
