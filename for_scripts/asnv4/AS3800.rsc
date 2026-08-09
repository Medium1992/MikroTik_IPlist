:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=192.110.208.0/21]] = 0) do={ add list=$AddressList comment=AS3800 address=192.110.208.0/21 }
:if ([:len [find where list=$AddressList and address=192.65.240.0/24]] = 0) do={ add list=$AddressList comment=AS3800 address=192.65.240.0/24 }
:if ([:len [find where list=$AddressList and address=192.65.242.0/23]] = 0) do={ add list=$AddressList comment=AS3800 address=192.65.242.0/23 }
:if ([:len [find where list=$AddressList and address=199.180.248.0/21]] = 0) do={ add list=$AddressList comment=AS3800 address=199.180.248.0/21 }
:if ([:len [find where list=$AddressList and address=199.19.80.0/22]] = 0) do={ add list=$AddressList comment=AS3800 address=199.19.80.0/22 }
:if ([:len [find where list=$AddressList and address=199.192.230.0/23]] = 0) do={ add list=$AddressList comment=AS3800 address=199.192.230.0/23 }
:if ([:len [find where list=$AddressList and address=199.231.225.0/24]] = 0) do={ add list=$AddressList comment=AS3800 address=199.231.225.0/24 }
:if ([:len [find where list=$AddressList and address=199.231.226.0/23]] = 0) do={ add list=$AddressList comment=AS3800 address=199.231.226.0/23 }
:if ([:len [find where list=$AddressList and address=204.11.60.0/22]] = 0) do={ add list=$AddressList comment=AS3800 address=204.11.60.0/22 }
:if ([:len [find where list=$AddressList and address=45.59.64.0/23]] = 0) do={ add list=$AddressList comment=AS3800 address=45.59.64.0/23 }
:if ([:len [find where list=$AddressList and address=45.59.66.0/24]] = 0) do={ add list=$AddressList comment=AS3800 address=45.59.66.0/24 }
:if ([:len [find where list=$AddressList and address=45.59.69.0/24]] = 0) do={ add list=$AddressList comment=AS3800 address=45.59.69.0/24 }
