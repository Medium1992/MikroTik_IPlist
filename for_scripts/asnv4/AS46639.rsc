:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=65.212.67.0/24]] = 0) do={ add list=$AddressList comment=AS46639 address=65.212.67.0/24 }
:if ([:len [find where list=$AddressList and address=8.17.66.0/24]] = 0) do={ add list=$AddressList comment=AS46639 address=8.17.66.0/24 }
