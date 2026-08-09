:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=190.113.63.0/24]] = 0) do={ add list=$AddressList comment=AS274063 address=190.113.63.0/24 }
:if ([:len [find where list=$AddressList and address=45.186.126.0/23]] = 0) do={ add list=$AddressList comment=AS274063 address=45.186.126.0/23 }
:if ([:len [find where list=$AddressList and address=45.190.87.0/24]] = 0) do={ add list=$AddressList comment=AS274063 address=45.190.87.0/24 }
