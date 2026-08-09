:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.198.100.0/22]] = 0) do={ add list=$AddressList comment=AS265554 address=185.198.100.0/22 }
:if ([:len [find where list=$AddressList and address=201.139.213.0/24]] = 0) do={ add list=$AddressList comment=AS265554 address=201.139.213.0/24 }
:if ([:len [find where list=$AddressList and address=201.219.129.0/24]] = 0) do={ add list=$AddressList comment=AS265554 address=201.219.129.0/24 }
:if ([:len [find where list=$AddressList and address=45.163.120.0/22]] = 0) do={ add list=$AddressList comment=AS265554 address=45.163.120.0/22 }
:if ([:len [find where list=$AddressList and address=45.170.134.0/23]] = 0) do={ add list=$AddressList comment=AS265554 address=45.170.134.0/23 }
:if ([:len [find where list=$AddressList and address=45.7.136.0/24]] = 0) do={ add list=$AddressList comment=AS265554 address=45.7.136.0/24 }
