:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=216.10.72.0/23]] = 0) do={ add list=$AddressList comment=AS394142 address=216.10.72.0/23 }
:if ([:len [find where list=$AddressList and address=216.10.74.0/24]] = 0) do={ add list=$AddressList comment=AS394142 address=216.10.74.0/24 }
:if ([:len [find where list=$AddressList and address=216.10.75.0/25]] = 0) do={ add list=$AddressList comment=AS394142 address=216.10.75.0/25 }
:if ([:len [find where list=$AddressList and address=216.10.75.128/26]] = 0) do={ add list=$AddressList comment=AS394142 address=216.10.75.128/26 }
:if ([:len [find where list=$AddressList and address=216.10.75.192/28]] = 0) do={ add list=$AddressList comment=AS394142 address=216.10.75.192/28 }
:if ([:len [find where list=$AddressList and address=216.10.75.208/29]] = 0) do={ add list=$AddressList comment=AS394142 address=216.10.75.208/29 }
:if ([:len [find where list=$AddressList and address=216.10.75.216/30]] = 0) do={ add list=$AddressList comment=AS394142 address=216.10.75.216/30 }
:if ([:len [find where list=$AddressList and address=216.10.75.220/31]] = 0) do={ add list=$AddressList comment=AS394142 address=216.10.75.220/31 }
:if ([:len [find where list=$AddressList and address=216.10.75.223/32]] = 0) do={ add list=$AddressList comment=AS394142 address=216.10.75.223/32 }
:if ([:len [find where list=$AddressList and address=216.10.75.224/27]] = 0) do={ add list=$AddressList comment=AS394142 address=216.10.75.224/27 }
:if ([:len [find where list=$AddressList and address=45.45.133.0/24]] = 0) do={ add list=$AddressList comment=AS394142 address=45.45.133.0/24 }
:if ([:len [find where list=$AddressList and address=45.45.134.0/23]] = 0) do={ add list=$AddressList comment=AS394142 address=45.45.134.0/23 }
