:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=192.5.3.0/24]] = 0) do={ add list=$AddressList comment=AS35960 address=192.5.3.0/24 }
:if ([:len [find where list=$AddressList and address=198.245.187.0/24]] = 0) do={ add list=$AddressList comment=AS35960 address=198.245.187.0/24 }
:if ([:len [find where list=$AddressList and address=198.245.188.0/23]] = 0) do={ add list=$AddressList comment=AS35960 address=198.245.188.0/23 }
:if ([:len [find where list=$AddressList and address=38.98.24.0/21]] = 0) do={ add list=$AddressList comment=AS35960 address=38.98.24.0/21 }
