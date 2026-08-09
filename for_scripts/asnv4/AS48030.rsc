:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=109.107.160.0/24]] = 0) do={ add list=$AddressList comment=AS48030 address=109.107.160.0/24 }
:if ([:len [find where list=$AddressList and address=109.107.180.0/24]] = 0) do={ add list=$AddressList comment=AS48030 address=109.107.180.0/24 }
:if ([:len [find where list=$AddressList and address=109.107.191.0/24]] = 0) do={ add list=$AddressList comment=AS48030 address=109.107.191.0/24 }
:if ([:len [find where list=$AddressList and address=178.250.184.0/23]] = 0) do={ add list=$AddressList comment=AS48030 address=178.250.184.0/23 }
:if ([:len [find where list=$AddressList and address=178.250.190.0/24]] = 0) do={ add list=$AddressList comment=AS48030 address=178.250.190.0/24 }
:if ([:len [find where list=$AddressList and address=194.145.147.0/24]] = 0) do={ add list=$AddressList comment=AS48030 address=194.145.147.0/24 }
