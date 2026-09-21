:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=132.243.229.0/24]] = 0) do={ add list=$AddressList comment=AS207057 address=132.243.229.0/24 }
:if ([:len [find where list=$AddressList and address=141.0.190.0/24]] = 0) do={ add list=$AddressList comment=AS207057 address=141.0.190.0/24 }
:if ([:len [find where list=$AddressList and address=163.5.223.0/24]] = 0) do={ add list=$AddressList comment=AS207057 address=163.5.223.0/24 }
:if ([:len [find where list=$AddressList and address=167.17.191.0/24]] = 0) do={ add list=$AddressList comment=AS207057 address=167.17.191.0/24 }
:if ([:len [find where list=$AddressList and address=201.10.84.0/23]] = 0) do={ add list=$AddressList comment=AS207057 address=201.10.84.0/23 }
:if ([:len [find where list=$AddressList and address=201.10.93.0/24]] = 0) do={ add list=$AddressList comment=AS207057 address=201.10.93.0/24 }
:if ([:len [find where list=$AddressList and address=213.182.216.0/24]] = 0) do={ add list=$AddressList comment=AS207057 address=213.182.216.0/24 }
:if ([:len [find where list=$AddressList and address=89.125.155.0/24]] = 0) do={ add list=$AddressList comment=AS207057 address=89.125.155.0/24 }
