:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=138.204.40.0/22]] = 0) do={ add list=$AddressList comment=AS263756 address=138.204.40.0/22 }
:if ([:len [find where list=$AddressList and address=201.234.253.0/24]] = 0) do={ add list=$AddressList comment=AS263756 address=201.234.253.0/24 }
:if ([:len [find where list=$AddressList and address=206.85.16.0/22]] = 0) do={ add list=$AddressList comment=AS263756 address=206.85.16.0/22 }
:if ([:len [find where list=$AddressList and address=45.188.212.0/22]] = 0) do={ add list=$AddressList comment=AS263756 address=45.188.212.0/22 }
:if ([:len [find where list=$AddressList and address=8.243.13.0/24]] = 0) do={ add list=$AddressList comment=AS263756 address=8.243.13.0/24 }
:if ([:len [find where list=$AddressList and address=8.243.14.0/24]] = 0) do={ add list=$AddressList comment=AS263756 address=8.243.14.0/24 }
:if ([:len [find where list=$AddressList and address=8.243.143.0/24]] = 0) do={ add list=$AddressList comment=AS263756 address=8.243.143.0/24 }
:if ([:len [find where list=$AddressList and address=8.243.17.0/24]] = 0) do={ add list=$AddressList comment=AS263756 address=8.243.17.0/24 }
