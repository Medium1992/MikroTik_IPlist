:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=38.44.234.0/23]] = 0) do={ add list=$AddressList comment=AS269838 address=38.44.234.0/23 }
:if ([:len [find where list=$AddressList and address=45.150.84.0/24]] = 0) do={ add list=$AddressList comment=AS269838 address=45.150.84.0/24 }
:if ([:len [find where list=$AddressList and address=45.186.140.0/23]] = 0) do={ add list=$AddressList comment=AS269838 address=45.186.140.0/23 }
:if ([:len [find where list=$AddressList and address=45.228.52.0/23]] = 0) do={ add list=$AddressList comment=AS269838 address=45.228.52.0/23 }
:if ([:len [find where list=$AddressList and address=45.229.4.0/23]] = 0) do={ add list=$AddressList comment=AS269838 address=45.229.4.0/23 }
:if ([:len [find where list=$AddressList and address=45.229.7.0/24]] = 0) do={ add list=$AddressList comment=AS269838 address=45.229.7.0/24 }
