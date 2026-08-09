:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=204.13.200.0/23]] = 0) do={ add list=$AddressList comment=AS33151 address=204.13.200.0/23 }
:if ([:len [find where list=$AddressList and address=208.90.239.0/24]] = 0) do={ add list=$AddressList comment=AS33151 address=208.90.239.0/24 }
:if ([:len [find where list=$AddressList and address=38.106.143.0/24]] = 0) do={ add list=$AddressList comment=AS33151 address=38.106.143.0/24 }
:if ([:len [find where list=$AddressList and address=64.37.231.0/24]] = 0) do={ add list=$AddressList comment=AS33151 address=64.37.231.0/24 }
