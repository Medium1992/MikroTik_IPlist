:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=12.139.122.0/24]] = 0) do={ add list=$AddressList comment=AS394194 address=12.139.122.0/24 }
:if ([:len [find where list=$AddressList and address=130.44.40.0/21]] = 0) do={ add list=$AddressList comment=AS394194 address=130.44.40.0/21 }
:if ([:len [find where list=$AddressList and address=216.97.214.0/24]] = 0) do={ add list=$AddressList comment=AS394194 address=216.97.214.0/24 }
:if ([:len [find where list=$AddressList and address=65.82.132.0/23]] = 0) do={ add list=$AddressList comment=AS394194 address=65.82.132.0/23 }
:if ([:len [find where list=$AddressList and address=65.82.140.0/24]] = 0) do={ add list=$AddressList comment=AS394194 address=65.82.140.0/24 }
:if ([:len [find where list=$AddressList and address=67.231.192.0/23]] = 0) do={ add list=$AddressList comment=AS394194 address=67.231.192.0/23 }
