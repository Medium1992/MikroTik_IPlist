:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=104.244.160.0/22]] = 0) do={ add list=$AddressList comment=AS393706 address=104.244.160.0/22 }
:if ([:len [find where list=$AddressList and address=104.255.88.0/22]] = 0) do={ add list=$AddressList comment=AS393706 address=104.255.88.0/22 }
:if ([:len [find where list=$AddressList and address=163.123.177.0/24]] = 0) do={ add list=$AddressList comment=AS393706 address=163.123.177.0/24 }
:if ([:len [find where list=$AddressList and address=168.245.234.0/24]] = 0) do={ add list=$AddressList comment=AS393706 address=168.245.234.0/24 }
:if ([:len [find where list=$AddressList and address=66.212.50.0/24]] = 0) do={ add list=$AddressList comment=AS393706 address=66.212.50.0/24 }
