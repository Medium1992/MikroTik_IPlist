:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=178.23.120.0/21]] = 0) do={ add list=$AddressList comment=AS50372 address=178.23.120.0/21 }
:if ([:len [find where list=$AddressList and address=185.100.8.0/22]] = 0) do={ add list=$AddressList comment=AS50372 address=185.100.8.0/22 }
:if ([:len [find where list=$AddressList and address=193.202.116.0/24]] = 0) do={ add list=$AddressList comment=AS50372 address=193.202.116.0/24 }
:if ([:len [find where list=$AddressList and address=193.203.122.0/23]] = 0) do={ add list=$AddressList comment=AS50372 address=193.203.122.0/23 }
:if ([:len [find where list=$AddressList and address=5.57.40.0/21]] = 0) do={ add list=$AddressList comment=AS50372 address=5.57.40.0/21 }
