:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=200.23.179.0/24]] = 0) do={ add list=$AddressList comment=AS22894 address=200.23.179.0/24 }
:if ([:len [find where list=$AddressList and address=200.33.111.0/24]] = 0) do={ add list=$AddressList comment=AS22894 address=200.33.111.0/24 }
:if ([:len [find where list=$AddressList and address=200.34.22.0/24]] = 0) do={ add list=$AddressList comment=AS22894 address=200.34.22.0/24 }
:if ([:len [find where list=$AddressList and address=200.94.180.0/22]] = 0) do={ add list=$AddressList comment=AS22894 address=200.94.180.0/22 }
:if ([:len [find where list=$AddressList and address=201.131.249.0/24]] = 0) do={ add list=$AddressList comment=AS22894 address=201.131.249.0/24 }
:if ([:len [find where list=$AddressList and address=201.131.250.0/23]] = 0) do={ add list=$AddressList comment=AS22894 address=201.131.250.0/23 }
