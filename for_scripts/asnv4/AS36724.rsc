:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=167.100.20.0/23]] = 0) do={ add list=$AddressList comment=AS36724 address=167.100.20.0/23 }
:if ([:len [find where list=$AddressList and address=167.100.24.0/23]] = 0) do={ add list=$AddressList comment=AS36724 address=167.100.24.0/23 }
:if ([:len [find where list=$AddressList and address=167.100.27.0/24]] = 0) do={ add list=$AddressList comment=AS36724 address=167.100.27.0/24 }
:if ([:len [find where list=$AddressList and address=167.100.4.0/22]] = 0) do={ add list=$AddressList comment=AS36724 address=167.100.4.0/22 }
:if ([:len [find where list=$AddressList and address=199.223.220.0/22]] = 0) do={ add list=$AddressList comment=AS36724 address=199.223.220.0/22 }
