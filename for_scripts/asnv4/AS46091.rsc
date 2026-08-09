:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=104.249.140.0/22]] = 0) do={ add list=$AddressList comment=AS46091 address=104.249.140.0/22 }
:if ([:len [find where list=$AddressList and address=165.140.32.0/22]] = 0) do={ add list=$AddressList comment=AS46091 address=165.140.32.0/22 }
:if ([:len [find where list=$AddressList and address=172.111.60.0/22]] = 0) do={ add list=$AddressList comment=AS46091 address=172.111.60.0/22 }
:if ([:len [find where list=$AddressList and address=216.24.34.0/24]] = 0) do={ add list=$AddressList comment=AS46091 address=216.24.34.0/24 }
:if ([:len [find where list=$AddressList and address=45.42.184.0/22]] = 0) do={ add list=$AddressList comment=AS46091 address=45.42.184.0/22 }
