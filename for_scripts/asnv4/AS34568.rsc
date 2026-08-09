:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=109.234.223.0/24]] = 0) do={ add list=$AddressList comment=AS34568 address=109.234.223.0/24 }
:if ([:len [find where list=$AddressList and address=45.15.100.0/24]] = 0) do={ add list=$AddressList comment=AS34568 address=45.15.100.0/24 }
:if ([:len [find where list=$AddressList and address=45.15.102.0/23]] = 0) do={ add list=$AddressList comment=AS34568 address=45.15.102.0/23 }
:if ([:len [find where list=$AddressList and address=77.87.248.0/21]] = 0) do={ add list=$AddressList comment=AS34568 address=77.87.248.0/21 }
:if ([:len [find where list=$AddressList and address=84.246.120.0/22]] = 0) do={ add list=$AddressList comment=AS34568 address=84.246.120.0/22 }
:if ([:len [find where list=$AddressList and address=84.246.124.0/24]] = 0) do={ add list=$AddressList comment=AS34568 address=84.246.124.0/24 }
:if ([:len [find where list=$AddressList and address=84.246.126.0/23]] = 0) do={ add list=$AddressList comment=AS34568 address=84.246.126.0/23 }
