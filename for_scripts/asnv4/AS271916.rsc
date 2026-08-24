:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=201.131.112.0/24]] = 0) do={ add list=$AddressList comment=AS271916 address=201.131.112.0/24 }
:if ([:len [find where list=$AddressList and address=38.46.28.0/22]] = 0) do={ add list=$AddressList comment=AS271916 address=38.46.28.0/22 }
:if ([:len [find where list=$AddressList and address=45.182.190.0/23]] = 0) do={ add list=$AddressList comment=AS271916 address=45.182.190.0/23 }
:if ([:len [find where list=$AddressList and address=45.183.40.0/24]] = 0) do={ add list=$AddressList comment=AS271916 address=45.183.40.0/24 }
:if ([:len [find where list=$AddressList and address=45.194.48.0/22]] = 0) do={ add list=$AddressList comment=AS271916 address=45.194.48.0/22 }
:if ([:len [find where list=$AddressList and address=45.207.16.0/22]] = 0) do={ add list=$AddressList comment=AS271916 address=45.207.16.0/22 }
