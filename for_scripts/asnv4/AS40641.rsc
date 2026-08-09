:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=165.166.172.0/23]] = 0) do={ add list=$AddressList comment=AS40641 address=165.166.172.0/23 }
:if ([:len [find where list=$AddressList and address=206.74.210.0/24]] = 0) do={ add list=$AddressList comment=AS40641 address=206.74.210.0/24 }
:if ([:len [find where list=$AddressList and address=208.67.32.0/21]] = 0) do={ add list=$AddressList comment=AS40641 address=208.67.32.0/21 }
:if ([:len [find where list=$AddressList and address=64.53.126.0/24]] = 0) do={ add list=$AddressList comment=AS40641 address=64.53.126.0/24 }
:if ([:len [find where list=$AddressList and address=64.53.25.0/24]] = 0) do={ add list=$AddressList comment=AS40641 address=64.53.25.0/24 }
:if ([:len [find where list=$AddressList and address=74.123.72.0/21]] = 0) do={ add list=$AddressList comment=AS40641 address=74.123.72.0/21 }
