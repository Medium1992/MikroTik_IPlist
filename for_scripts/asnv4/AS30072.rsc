:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=192.52.168.0/23]] = 0) do={ add list=$AddressList comment=AS30072 address=192.52.168.0/23 }
:if ([:len [find where list=$AddressList and address=208.84.20.0/23]] = 0) do={ add list=$AddressList comment=AS30072 address=208.84.20.0/23 }
:if ([:len [find where list=$AddressList and address=208.84.22.0/24]] = 0) do={ add list=$AddressList comment=AS30072 address=208.84.22.0/24 }
:if ([:len [find where list=$AddressList and address=208.84.23.0/25]] = 0) do={ add list=$AddressList comment=AS30072 address=208.84.23.0/25 }
:if ([:len [find where list=$AddressList and address=208.84.23.128/27]] = 0) do={ add list=$AddressList comment=AS30072 address=208.84.23.128/27 }
:if ([:len [find where list=$AddressList and address=208.84.23.160/28]] = 0) do={ add list=$AddressList comment=AS30072 address=208.84.23.160/28 }
:if ([:len [find where list=$AddressList and address=208.84.23.176/30]] = 0) do={ add list=$AddressList comment=AS30072 address=208.84.23.176/30 }
:if ([:len [find where list=$AddressList and address=208.84.23.180/31]] = 0) do={ add list=$AddressList comment=AS30072 address=208.84.23.180/31 }
:if ([:len [find where list=$AddressList and address=208.84.23.182/32]] = 0) do={ add list=$AddressList comment=AS30072 address=208.84.23.182/32 }
:if ([:len [find where list=$AddressList and address=208.84.23.184/29]] = 0) do={ add list=$AddressList comment=AS30072 address=208.84.23.184/29 }
:if ([:len [find where list=$AddressList and address=208.84.23.192/26]] = 0) do={ add list=$AddressList comment=AS30072 address=208.84.23.192/26 }
:if ([:len [find where list=$AddressList and address=69.55.192.0/20]] = 0) do={ add list=$AddressList comment=AS30072 address=69.55.192.0/20 }
:if ([:len [find where list=$AddressList and address=69.94.186.0/24]] = 0) do={ add list=$AddressList comment=AS30072 address=69.94.186.0/24 }
