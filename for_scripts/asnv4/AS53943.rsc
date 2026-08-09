:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=148.59.120.0/23]] = 0) do={ add list=$AddressList comment=AS53943 address=148.59.120.0/23 }
:if ([:len [find where list=$AddressList and address=192.40.49.0/24]] = 0) do={ add list=$AddressList comment=AS53943 address=192.40.49.0/24 }
:if ([:len [find where list=$AddressList and address=199.175.106.0/23]] = 0) do={ add list=$AddressList comment=AS53943 address=199.175.106.0/23 }
:if ([:len [find where list=$AddressList and address=8.19.241.0/24]] = 0) do={ add list=$AddressList comment=AS53943 address=8.19.241.0/24 }
