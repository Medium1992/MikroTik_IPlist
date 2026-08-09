:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=194.67.193.0/24]] = 0) do={ add list=$AddressList comment=AS211072 address=194.67.193.0/24 }
:if ([:len [find where list=$AddressList and address=45.15.143.0/24]] = 0) do={ add list=$AddressList comment=AS211072 address=45.15.143.0/24 }
