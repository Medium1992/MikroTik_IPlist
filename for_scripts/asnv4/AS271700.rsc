:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=177.67.160.0/21]] = 0) do={ add list=$AddressList comment=AS271700 address=177.67.160.0/21 }
:if ([:len [find where list=$AddressList and address=189.84.56.0/22]] = 0) do={ add list=$AddressList comment=AS271700 address=189.84.56.0/22 }
:if ([:len [find where list=$AddressList and address=201.54.184.0/24]] = 0) do={ add list=$AddressList comment=AS271700 address=201.54.184.0/24 }
:if ([:len [find where list=$AddressList and address=201.54.186.0/23]] = 0) do={ add list=$AddressList comment=AS271700 address=201.54.186.0/23 }
:if ([:len [find where list=$AddressList and address=45.65.164.0/22]] = 0) do={ add list=$AddressList comment=AS271700 address=45.65.164.0/22 }
