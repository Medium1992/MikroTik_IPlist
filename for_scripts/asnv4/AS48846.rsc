:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.190.108.0/22]] = 0) do={ add list=$AddressList comment=AS48846 address=185.190.108.0/22 }
:if ([:len [find where list=$AddressList and address=185.228.96.0/23]] = 0) do={ add list=$AddressList comment=AS48846 address=185.228.96.0/23 }
:if ([:len [find where list=$AddressList and address=185.76.212.0/22]] = 0) do={ add list=$AddressList comment=AS48846 address=185.76.212.0/22 }
:if ([:len [find where list=$AddressList and address=188.210.216.0/22]] = 0) do={ add list=$AddressList comment=AS48846 address=188.210.216.0/22 }
:if ([:len [find where list=$AddressList and address=85.8.180.0/23]] = 0) do={ add list=$AddressList comment=AS48846 address=85.8.180.0/23 }
:if ([:len [find where list=$AddressList and address=87.253.224.0/21]] = 0) do={ add list=$AddressList comment=AS48846 address=87.253.224.0/21 }
:if ([:len [find where list=$AddressList and address=93.191.136.0/21]] = 0) do={ add list=$AddressList comment=AS48846 address=93.191.136.0/21 }
