:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=189.247.245.0/24]] = 0) do={ add list=$AddressList comment=AS28513 address=189.247.245.0/24 }
:if ([:len [find where list=$AddressList and address=189.247.246.0/23]] = 0) do={ add list=$AddressList comment=AS28513 address=189.247.246.0/23 }
:if ([:len [find where list=$AddressList and address=201.147.120.0/23]] = 0) do={ add list=$AddressList comment=AS28513 address=201.147.120.0/23 }
:if ([:len [find where list=$AddressList and address=201.147.205.0/24]] = 0) do={ add list=$AddressList comment=AS28513 address=201.147.205.0/24 }
:if ([:len [find where list=$AddressList and address=201.147.30.0/24]] = 0) do={ add list=$AddressList comment=AS28513 address=201.147.30.0/24 }
