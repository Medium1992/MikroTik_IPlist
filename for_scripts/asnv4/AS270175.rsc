:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.216.128.0/23]] = 0) do={ add list=$AddressList comment=AS270175 address=185.216.128.0/23 }
:if ([:len [find where list=$AddressList and address=201.77.56.0/24]] = 0) do={ add list=$AddressList comment=AS270175 address=201.77.56.0/24 }
:if ([:len [find where list=$AddressList and address=204.157.250.0/24]] = 0) do={ add list=$AddressList comment=AS270175 address=204.157.250.0/24 }
:if ([:len [find where list=$AddressList and address=38.211.51.0/24]] = 0) do={ add list=$AddressList comment=AS270175 address=38.211.51.0/24 }
:if ([:len [find where list=$AddressList and address=38.64.50.0/24]] = 0) do={ add list=$AddressList comment=AS270175 address=38.64.50.0/24 }
:if ([:len [find where list=$AddressList and address=45.80.83.0/24]] = 0) do={ add list=$AddressList comment=AS270175 address=45.80.83.0/24 }
