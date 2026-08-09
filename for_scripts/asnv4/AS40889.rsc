:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=192.64.200.0/24]] = 0) do={ add list=$AddressList comment=AS40889 address=192.64.200.0/24 }
:if ([:len [find where list=$AddressList and address=66.151.108.0/24]] = 0) do={ add list=$AddressList comment=AS40889 address=66.151.108.0/24 }
