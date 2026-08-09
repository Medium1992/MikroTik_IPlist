:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.100.140.0/22]] = 0) do={ add list=$AddressList comment=AS48972 address=185.100.140.0/22 }
:if ([:len [find where list=$AddressList and address=185.107.120.0/23]] = 0) do={ add list=$AddressList comment=AS48972 address=185.107.120.0/23 }
:if ([:len [find where list=$AddressList and address=185.107.122.0/24]] = 0) do={ add list=$AddressList comment=AS48972 address=185.107.122.0/24 }
:if ([:len [find where list=$AddressList and address=95.130.232.0/21]] = 0) do={ add list=$AddressList comment=AS48972 address=95.130.232.0/21 }
