:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=192.0.37.0/24]] = 0) do={ add list=$AddressList comment=AS20144 address=192.0.37.0/24 }
:if ([:len [find where list=$AddressList and address=192.0.38.0/24]] = 0) do={ add list=$AddressList comment=AS20144 address=192.0.38.0/24 }
:if ([:len [find where list=$AddressList and address=192.0.40.0/23]] = 0) do={ add list=$AddressList comment=AS20144 address=192.0.40.0/23 }
:if ([:len [find where list=$AddressList and address=199.43.132.0/24]] = 0) do={ add list=$AddressList comment=AS20144 address=199.43.132.0/24 }
:if ([:len [find where list=$AddressList and address=199.7.82.0/23]] = 0) do={ add list=$AddressList comment=AS20144 address=199.7.82.0/23 }
:if ([:len [find where list=$AddressList and address=199.7.94.0/23]] = 0) do={ add list=$AddressList comment=AS20144 address=199.7.94.0/23 }
