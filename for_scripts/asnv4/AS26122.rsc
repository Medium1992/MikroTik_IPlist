:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=199.26.212.0/24]] = 0) do={ add list=$AddressList comment=AS26122 address=199.26.212.0/24 }
:if ([:len [find where list=$AddressList and address=74.203.239.0/24]] = 0) do={ add list=$AddressList comment=AS26122 address=74.203.239.0/24 }
