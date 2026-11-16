:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=194.122.84.0/24]] = 0) do={ add list=$AddressList comment=AS219258 address=194.122.84.0/24 }
:if ([:len [find where list=$AddressList and address=201.8.89.0/24]] = 0) do={ add list=$AddressList comment=AS219258 address=201.8.89.0/24 }
