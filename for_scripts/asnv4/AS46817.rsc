:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=198.212.12.0/23]] = 0) do={ add list=$AddressList comment=AS46817 address=198.212.12.0/23 }
:if ([:len [find where list=$AddressList and address=198.212.15.0/24]] = 0) do={ add list=$AddressList comment=AS46817 address=198.212.15.0/24 }
:if ([:len [find where list=$AddressList and address=74.114.232.0/21]] = 0) do={ add list=$AddressList comment=AS46817 address=74.114.232.0/21 }
