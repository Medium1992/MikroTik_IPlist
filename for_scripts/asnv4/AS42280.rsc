:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=194.102.193.0/24]] = 0) do={ add list=$AddressList comment=AS42280 address=194.102.193.0/24 }
:if ([:len [find where list=$AddressList and address=45.87.122.0/23]] = 0) do={ add list=$AddressList comment=AS42280 address=45.87.122.0/23 }
