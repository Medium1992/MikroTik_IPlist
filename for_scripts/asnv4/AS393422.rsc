:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=38.77.16.0/24]] = 0) do={ add list=$AddressList comment=AS393422 address=38.77.16.0/24 }
:if ([:len [find where list=$AddressList and address=38.77.18.0/23]] = 0) do={ add list=$AddressList comment=AS393422 address=38.77.18.0/23 }
:if ([:len [find where list=$AddressList and address=38.77.20.0/22]] = 0) do={ add list=$AddressList comment=AS393422 address=38.77.20.0/22 }
:if ([:len [find where list=$AddressList and address=38.77.24.0/22]] = 0) do={ add list=$AddressList comment=AS393422 address=38.77.24.0/22 }
:if ([:len [find where list=$AddressList and address=38.77.28.0/23]] = 0) do={ add list=$AddressList comment=AS393422 address=38.77.28.0/23 }
