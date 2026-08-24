:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=167.100.20.0/23]] = 0) do={ add list=$AddressList comment=AS36724 address=167.100.20.0/23 }
:if ([:len [find where list=$AddressList and address=167.100.24.0/23]] = 0) do={ add list=$AddressList comment=AS36724 address=167.100.24.0/23 }
:if ([:len [find where list=$AddressList and address=167.100.27.0/24]] = 0) do={ add list=$AddressList comment=AS36724 address=167.100.27.0/24 }
:if ([:len [find where list=$AddressList and address=167.100.4.0/23]] = 0) do={ add list=$AddressList comment=AS36724 address=167.100.4.0/23 }
:if ([:len [find where list=$AddressList and address=167.100.6.0/24]] = 0) do={ add list=$AddressList comment=AS36724 address=167.100.6.0/24 }
:if ([:len [find where list=$AddressList and address=167.100.7.0/28]] = 0) do={ add list=$AddressList comment=AS36724 address=167.100.7.0/28 }
:if ([:len [find where list=$AddressList and address=167.100.7.128/25]] = 0) do={ add list=$AddressList comment=AS36724 address=167.100.7.128/25 }
:if ([:len [find where list=$AddressList and address=167.100.7.16/30]] = 0) do={ add list=$AddressList comment=AS36724 address=167.100.7.16/30 }
:if ([:len [find where list=$AddressList and address=167.100.7.21/32]] = 0) do={ add list=$AddressList comment=AS36724 address=167.100.7.21/32 }
:if ([:len [find where list=$AddressList and address=167.100.7.22/31]] = 0) do={ add list=$AddressList comment=AS36724 address=167.100.7.22/31 }
:if ([:len [find where list=$AddressList and address=167.100.7.24/29]] = 0) do={ add list=$AddressList comment=AS36724 address=167.100.7.24/29 }
:if ([:len [find where list=$AddressList and address=167.100.7.32/27]] = 0) do={ add list=$AddressList comment=AS36724 address=167.100.7.32/27 }
:if ([:len [find where list=$AddressList and address=167.100.7.64/26]] = 0) do={ add list=$AddressList comment=AS36724 address=167.100.7.64/26 }
:if ([:len [find where list=$AddressList and address=199.223.220.0/22]] = 0) do={ add list=$AddressList comment=AS36724 address=199.223.220.0/22 }
