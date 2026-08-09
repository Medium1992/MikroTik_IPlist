:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=162.255.156.0/22]] = 0) do={ add list=$AddressList comment=AS33635 address=162.255.156.0/22 }
:if ([:len [find where list=$AddressList and address=199.7.102.0/23]] = 0) do={ add list=$AddressList comment=AS33635 address=199.7.102.0/23 }
:if ([:len [find where list=$AddressList and address=199.7.96.0/23]] = 0) do={ add list=$AddressList comment=AS33635 address=199.7.96.0/23 }
:if ([:len [find where list=$AddressList and address=66.36.113.0/24]] = 0) do={ add list=$AddressList comment=AS33635 address=66.36.113.0/24 }
:if ([:len [find where list=$AddressList and address=66.36.114.0/23]] = 0) do={ add list=$AddressList comment=AS33635 address=66.36.114.0/23 }
:if ([:len [find where list=$AddressList and address=66.36.116.0/22]] = 0) do={ add list=$AddressList comment=AS33635 address=66.36.116.0/22 }
:if ([:len [find where list=$AddressList and address=66.36.120.0/21]] = 0) do={ add list=$AddressList comment=AS33635 address=66.36.120.0/21 }
