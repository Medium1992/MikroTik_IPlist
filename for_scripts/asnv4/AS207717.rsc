:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=45.132.150.0/24]] = 0) do={ add list=$AddressList comment=AS207717 address=45.132.150.0/24 }
:if ([:len [find where list=$AddressList and address=5.59.73.0/24]] = 0) do={ add list=$AddressList comment=AS207717 address=5.59.73.0/24 }
:if ([:len [find where list=$AddressList and address=5.59.74.0/23]] = 0) do={ add list=$AddressList comment=AS207717 address=5.59.74.0/23 }
