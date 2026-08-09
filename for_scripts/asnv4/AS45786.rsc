:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.21.84.0/22]] = 0) do={ add list=$AddressList comment=AS45786 address=103.21.84.0/22 }
:if ([:len [find where list=$AddressList and address=111.67.64.0/21]] = 0) do={ add list=$AddressList comment=AS45786 address=111.67.64.0/21 }
:if ([:len [find where list=$AddressList and address=111.67.72.0/24]] = 0) do={ add list=$AddressList comment=AS45786 address=111.67.72.0/24 }
:if ([:len [find where list=$AddressList and address=111.67.74.0/23]] = 0) do={ add list=$AddressList comment=AS45786 address=111.67.74.0/23 }
:if ([:len [find where list=$AddressList and address=111.67.77.0/24]] = 0) do={ add list=$AddressList comment=AS45786 address=111.67.77.0/24 }
:if ([:len [find where list=$AddressList and address=111.67.78.0/23]] = 0) do={ add list=$AddressList comment=AS45786 address=111.67.78.0/23 }
:if ([:len [find where list=$AddressList and address=111.67.82.0/23]] = 0) do={ add list=$AddressList comment=AS45786 address=111.67.82.0/23 }
:if ([:len [find where list=$AddressList and address=111.67.84.0/22]] = 0) do={ add list=$AddressList comment=AS45786 address=111.67.84.0/22 }
:if ([:len [find where list=$AddressList and address=111.67.88.0/21]] = 0) do={ add list=$AddressList comment=AS45786 address=111.67.88.0/21 }
:if ([:len [find where list=$AddressList and address=182.50.240.0/20]] = 0) do={ add list=$AddressList comment=AS45786 address=182.50.240.0/20 }
:if ([:len [find where list=$AddressList and address=202.61.100.0/23]] = 0) do={ add list=$AddressList comment=AS45786 address=202.61.100.0/23 }
:if ([:len [find where list=$AddressList and address=45.64.100.0/22]] = 0) do={ add list=$AddressList comment=AS45786 address=45.64.100.0/22 }
