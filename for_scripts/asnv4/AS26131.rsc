:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=198.212.100.0/24]] = 0) do={ add list=$AddressList comment=AS26131 address=198.212.100.0/24 }
:if ([:len [find where list=$AddressList and address=198.212.125.0/24]] = 0) do={ add list=$AddressList comment=AS26131 address=198.212.125.0/24 }
:if ([:len [find where list=$AddressList and address=198.212.64.0/23]] = 0) do={ add list=$AddressList comment=AS26131 address=198.212.64.0/23 }
:if ([:len [find where list=$AddressList and address=198.212.98.0/23]] = 0) do={ add list=$AddressList comment=AS26131 address=198.212.98.0/23 }
:if ([:len [find where list=$AddressList and address=199.83.42.0/23]] = 0) do={ add list=$AddressList comment=AS26131 address=199.83.42.0/23 }
