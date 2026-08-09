:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=138.185.14.0/24]] = 0) do={ add list=$AddressList comment=AS269862 address=138.185.14.0/24 }
:if ([:len [find where list=$AddressList and address=201.218.150.0/24]] = 0) do={ add list=$AddressList comment=AS269862 address=201.218.150.0/24 }
:if ([:len [find where list=$AddressList and address=201.218.156.0/24]] = 0) do={ add list=$AddressList comment=AS269862 address=201.218.156.0/24 }
:if ([:len [find where list=$AddressList and address=38.199.94.0/23]] = 0) do={ add list=$AddressList comment=AS269862 address=38.199.94.0/23 }
:if ([:len [find where list=$AddressList and address=38.56.111.0/24]] = 0) do={ add list=$AddressList comment=AS269862 address=38.56.111.0/24 }
:if ([:len [find where list=$AddressList and address=45.189.188.0/24]] = 0) do={ add list=$AddressList comment=AS269862 address=45.189.188.0/24 }
