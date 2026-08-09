:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=178.22.8.0/21]] = 0) do={ add list=$AddressList comment=AS48631 address=178.22.8.0/21 }
:if ([:len [find where list=$AddressList and address=194.62.140.0/22]] = 0) do={ add list=$AddressList comment=AS48631 address=194.62.140.0/22 }
:if ([:len [find where list=$AddressList and address=202.9.50.0/24]] = 0) do={ add list=$AddressList comment=AS48631 address=202.9.50.0/24 }
:if ([:len [find where list=$AddressList and address=202.9.56.0/24]] = 0) do={ add list=$AddressList comment=AS48631 address=202.9.56.0/24 }
:if ([:len [find where list=$AddressList and address=74.201.100.0/23]] = 0) do={ add list=$AddressList comment=AS48631 address=74.201.100.0/23 }
