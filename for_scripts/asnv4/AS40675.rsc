:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=140.174.36.0/24]] = 0) do={ add list=$AddressList comment=AS40675 address=140.174.36.0/24 }
:if ([:len [find where list=$AddressList and address=165.215.192.0/19]] = 0) do={ add list=$AddressList comment=AS40675 address=165.215.192.0/19 }
:if ([:len [find where list=$AddressList and address=165.215.224.0/20]] = 0) do={ add list=$AddressList comment=AS40675 address=165.215.224.0/20 }
:if ([:len [find where list=$AddressList and address=165.215.240.0/21]] = 0) do={ add list=$AddressList comment=AS40675 address=165.215.240.0/21 }
:if ([:len [find where list=$AddressList and address=165.215.248.0/23]] = 0) do={ add list=$AddressList comment=AS40675 address=165.215.248.0/23 }
:if ([:len [find where list=$AddressList and address=165.215.251.0/24]] = 0) do={ add list=$AddressList comment=AS40675 address=165.215.251.0/24 }
:if ([:len [find where list=$AddressList and address=165.215.252.0/22]] = 0) do={ add list=$AddressList comment=AS40675 address=165.215.252.0/22 }
:if ([:len [find where list=$AddressList and address=192.33.187.0/24]] = 0) do={ add list=$AddressList comment=AS40675 address=192.33.187.0/24 }
:if ([:len [find where list=$AddressList and address=8.4.224.0/24]] = 0) do={ add list=$AddressList comment=AS40675 address=8.4.224.0/24 }
