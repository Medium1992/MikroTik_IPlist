:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=198.12.39.0/24]] = 0) do={ add list=$AddressList comment=AS273088 address=198.12.39.0/24 }
:if ([:len [find where list=$AddressList and address=200.114.80.0/23]] = 0) do={ add list=$AddressList comment=AS273088 address=200.114.80.0/23 }
