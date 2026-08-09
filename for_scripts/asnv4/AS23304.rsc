:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=199.30.241.0/24]] = 0) do={ add list=$AddressList comment=AS23304 address=199.30.241.0/24 }
:if ([:len [find where list=$AddressList and address=208.75.80.0/21]] = 0) do={ add list=$AddressList comment=AS23304 address=208.75.80.0/21 }
:if ([:len [find where list=$AddressList and address=208.82.144.0/21]] = 0) do={ add list=$AddressList comment=AS23304 address=208.82.144.0/21 }
:if ([:len [find where list=$AddressList and address=8.21.51.0/24]] = 0) do={ add list=$AddressList comment=AS23304 address=8.21.51.0/24 }
