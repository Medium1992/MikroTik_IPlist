:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=208.186.48.0/21]] = 0) do={ add list=$AddressList comment=AS21541 address=208.186.48.0/21 }
:if ([:len [find where list=$AddressList and address=208.186.56.0/27]] = 0) do={ add list=$AddressList comment=AS21541 address=208.186.56.0/27 }
:if ([:len [find where list=$AddressList and address=208.186.56.128/25]] = 0) do={ add list=$AddressList comment=AS21541 address=208.186.56.128/25 }
:if ([:len [find where list=$AddressList and address=208.186.56.32/28]] = 0) do={ add list=$AddressList comment=AS21541 address=208.186.56.32/28 }
:if ([:len [find where list=$AddressList and address=208.186.56.48/30]] = 0) do={ add list=$AddressList comment=AS21541 address=208.186.56.48/30 }
:if ([:len [find where list=$AddressList and address=208.186.56.53/32]] = 0) do={ add list=$AddressList comment=AS21541 address=208.186.56.53/32 }
:if ([:len [find where list=$AddressList and address=208.186.56.54/31]] = 0) do={ add list=$AddressList comment=AS21541 address=208.186.56.54/31 }
:if ([:len [find where list=$AddressList and address=208.186.56.56/29]] = 0) do={ add list=$AddressList comment=AS21541 address=208.186.56.56/29 }
:if ([:len [find where list=$AddressList and address=208.186.56.64/26]] = 0) do={ add list=$AddressList comment=AS21541 address=208.186.56.64/26 }
:if ([:len [find where list=$AddressList and address=208.186.57.0/24]] = 0) do={ add list=$AddressList comment=AS21541 address=208.186.57.0/24 }
:if ([:len [find where list=$AddressList and address=208.186.58.0/23]] = 0) do={ add list=$AddressList comment=AS21541 address=208.186.58.0/23 }
:if ([:len [find where list=$AddressList and address=208.186.60.0/22]] = 0) do={ add list=$AddressList comment=AS21541 address=208.186.60.0/22 }
:if ([:len [find where list=$AddressList and address=64.194.160.0/22]] = 0) do={ add list=$AddressList comment=AS21541 address=64.194.160.0/22 }
:if ([:len [find where list=$AddressList and address=64.194.164.0/24]] = 0) do={ add list=$AddressList comment=AS21541 address=64.194.164.0/24 }
:if ([:len [find where list=$AddressList and address=64.194.165.0/26]] = 0) do={ add list=$AddressList comment=AS21541 address=64.194.165.0/26 }
:if ([:len [find where list=$AddressList and address=64.194.165.128/25]] = 0) do={ add list=$AddressList comment=AS21541 address=64.194.165.128/25 }
:if ([:len [find where list=$AddressList and address=64.194.165.64/28]] = 0) do={ add list=$AddressList comment=AS21541 address=64.194.165.64/28 }
:if ([:len [find where list=$AddressList and address=64.194.165.81/32]] = 0) do={ add list=$AddressList comment=AS21541 address=64.194.165.81/32 }
:if ([:len [find where list=$AddressList and address=64.194.165.82/31]] = 0) do={ add list=$AddressList comment=AS21541 address=64.194.165.82/31 }
:if ([:len [find where list=$AddressList and address=64.194.165.84/30]] = 0) do={ add list=$AddressList comment=AS21541 address=64.194.165.84/30 }
:if ([:len [find where list=$AddressList and address=64.194.165.88/29]] = 0) do={ add list=$AddressList comment=AS21541 address=64.194.165.88/29 }
:if ([:len [find where list=$AddressList and address=64.194.165.96/27]] = 0) do={ add list=$AddressList comment=AS21541 address=64.194.165.96/27 }
:if ([:len [find where list=$AddressList and address=64.194.166.0/23]] = 0) do={ add list=$AddressList comment=AS21541 address=64.194.166.0/23 }
:if ([:len [find where list=$AddressList and address=64.194.64.0/21]] = 0) do={ add list=$AddressList comment=AS21541 address=64.194.64.0/21 }
:if ([:len [find where list=$AddressList and address=64.195.220.0/23]] = 0) do={ add list=$AddressList comment=AS21541 address=64.195.220.0/23 }
