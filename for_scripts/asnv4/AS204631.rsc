:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.136.120.0/22]] = 0) do={ add list=$AddressList comment=AS204631 address=185.136.120.0/22 }
:if ([:len [find where list=$AddressList and address=193.27.218.0/23]] = 0) do={ add list=$AddressList comment=AS204631 address=193.27.218.0/23 }
:if ([:len [find where list=$AddressList and address=199.47.148.0/23]] = 0) do={ add list=$AddressList comment=AS204631 address=199.47.148.0/23 }
:if ([:len [find where list=$AddressList and address=199.47.150.0/24]] = 0) do={ add list=$AddressList comment=AS204631 address=199.47.150.0/24 }
:if ([:len [find where list=$AddressList and address=199.59.145.0/24]] = 0) do={ add list=$AddressList comment=AS204631 address=199.59.145.0/24 }
:if ([:len [find where list=$AddressList and address=199.59.147.0/24]] = 0) do={ add list=$AddressList comment=AS204631 address=199.59.147.0/24 }
