:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=137.83.77.0/24]] = 0) do={ add list=$AddressList comment=AS40956 address=137.83.77.0/24 }
:if ([:len [find where list=$AddressList and address=147.160.166.0/24]] = 0) do={ add list=$AddressList comment=AS40956 address=147.160.166.0/24 }
:if ([:len [find where list=$AddressList and address=208.103.178.0/24]] = 0) do={ add list=$AddressList comment=AS40956 address=208.103.178.0/24 }
