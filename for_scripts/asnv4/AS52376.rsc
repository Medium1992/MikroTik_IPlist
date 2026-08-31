:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=2.20.46.0/24]] = 0) do={ add list=$AddressList comment=AS52376 address=2.20.46.0/24 }
:if ([:len [find where list=$AddressList and address=200.115.94.0/23]] = 0) do={ add list=$AddressList comment=AS52376 address=200.115.94.0/23 }
:if ([:len [find where list=$AddressList and address=200.9.157.0/24]] = 0) do={ add list=$AddressList comment=AS52376 address=200.9.157.0/24 }
:if ([:len [find where list=$AddressList and address=201.182.134.0/24]] = 0) do={ add list=$AddressList comment=AS52376 address=201.182.134.0/24 }
:if ([:len [find where list=$AddressList and address=201.182.140.0/24]] = 0) do={ add list=$AddressList comment=AS52376 address=201.182.140.0/24 }
:if ([:len [find where list=$AddressList and address=23.204.102.0/24]] = 0) do={ add list=$AddressList comment=AS52376 address=23.204.102.0/24 }
