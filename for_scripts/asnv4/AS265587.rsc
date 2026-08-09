:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=187.62.104.0/22]] = 0) do={ add list=$AddressList comment=AS265587 address=187.62.104.0/22 }
:if ([:len [find where list=$AddressList and address=201.150.116.0/22]] = 0) do={ add list=$AddressList comment=AS265587 address=201.150.116.0/22 }
:if ([:len [find where list=$AddressList and address=201.77.96.0/22]] = 0) do={ add list=$AddressList comment=AS265587 address=201.77.96.0/22 }
:if ([:len [find where list=$AddressList and address=38.19.106.0/24]] = 0) do={ add list=$AddressList comment=AS265587 address=38.19.106.0/24 }
:if ([:len [find where list=$AddressList and address=45.175.236.0/22]] = 0) do={ add list=$AddressList comment=AS265587 address=45.175.236.0/22 }
