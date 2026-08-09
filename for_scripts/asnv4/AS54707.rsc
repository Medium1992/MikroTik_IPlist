:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=162.220.80.0/24]] = 0) do={ add list=$AddressList comment=AS54707 address=162.220.80.0/24 }
:if ([:len [find where list=$AddressList and address=162.245.89.0/24]] = 0) do={ add list=$AddressList comment=AS54707 address=162.245.89.0/24 }
:if ([:len [find where list=$AddressList and address=162.245.90.0/24]] = 0) do={ add list=$AddressList comment=AS54707 address=162.245.90.0/24 }
:if ([:len [find where list=$AddressList and address=199.231.109.0/24]] = 0) do={ add list=$AddressList comment=AS54707 address=199.231.109.0/24 }
