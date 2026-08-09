:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=137.164.118.0/23]] = 0) do={ add list=$AddressList comment=AS23489 address=137.164.118.0/23 }
:if ([:len [find where list=$AddressList and address=137.164.120.0/23]] = 0) do={ add list=$AddressList comment=AS23489 address=137.164.120.0/23 }
:if ([:len [find where list=$AddressList and address=137.164.143.0/24]] = 0) do={ add list=$AddressList comment=AS23489 address=137.164.143.0/24 }
:if ([:len [find where list=$AddressList and address=199.88.100.0/24]] = 0) do={ add list=$AddressList comment=AS23489 address=199.88.100.0/24 }
:if ([:len [find where list=$AddressList and address=199.88.112.0/24]] = 0) do={ add list=$AddressList comment=AS23489 address=199.88.112.0/24 }
:if ([:len [find where list=$AddressList and address=199.88.119.0/24]] = 0) do={ add list=$AddressList comment=AS23489 address=199.88.119.0/24 }
:if ([:len [find where list=$AddressList and address=199.88.124.0/23]] = 0) do={ add list=$AddressList comment=AS23489 address=199.88.124.0/23 }
:if ([:len [find where list=$AddressList and address=199.88.94.0/23]] = 0) do={ add list=$AddressList comment=AS23489 address=199.88.94.0/23 }
:if ([:len [find where list=$AddressList and address=199.88.96.0/23]] = 0) do={ add list=$AddressList comment=AS23489 address=199.88.96.0/23 }
:if ([:len [find where list=$AddressList and address=199.88.99.0/24]] = 0) do={ add list=$AddressList comment=AS23489 address=199.88.99.0/24 }
