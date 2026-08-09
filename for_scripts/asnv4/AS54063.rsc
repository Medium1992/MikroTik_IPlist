:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=198.22.21.0/24]] = 0) do={ add list=$AddressList comment=AS54063 address=198.22.21.0/24 }
:if ([:len [find where list=$AddressList and address=198.22.23.0/24]] = 0) do={ add list=$AddressList comment=AS54063 address=198.22.23.0/24 }
:if ([:len [find where list=$AddressList and address=198.22.24.0/23]] = 0) do={ add list=$AddressList comment=AS54063 address=198.22.24.0/23 }
:if ([:len [find where list=$AddressList and address=198.51.61.0/24]] = 0) do={ add list=$AddressList comment=AS54063 address=198.51.61.0/24 }
