:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=64.118.0.0/22]] = 0) do={ add list=$AddressList comment=AS25637 address=64.118.0.0/22 }
:if ([:len [find where list=$AddressList and address=64.118.4.0/23]] = 0) do={ add list=$AddressList comment=AS25637 address=64.118.4.0/23 }
:if ([:len [find where list=$AddressList and address=64.118.6.0/24]] = 0) do={ add list=$AddressList comment=AS25637 address=64.118.6.0/24 }
:if ([:len [find where list=$AddressList and address=64.118.7.0/26]] = 0) do={ add list=$AddressList comment=AS25637 address=64.118.7.0/26 }
:if ([:len [find where list=$AddressList and address=64.118.7.128/25]] = 0) do={ add list=$AddressList comment=AS25637 address=64.118.7.128/25 }
:if ([:len [find where list=$AddressList and address=64.118.7.64/28]] = 0) do={ add list=$AddressList comment=AS25637 address=64.118.7.64/28 }
:if ([:len [find where list=$AddressList and address=64.118.7.80/32]] = 0) do={ add list=$AddressList comment=AS25637 address=64.118.7.80/32 }
:if ([:len [find where list=$AddressList and address=64.118.7.82/31]] = 0) do={ add list=$AddressList comment=AS25637 address=64.118.7.82/31 }
:if ([:len [find where list=$AddressList and address=64.118.7.84/30]] = 0) do={ add list=$AddressList comment=AS25637 address=64.118.7.84/30 }
:if ([:len [find where list=$AddressList and address=64.118.7.88/29]] = 0) do={ add list=$AddressList comment=AS25637 address=64.118.7.88/29 }
:if ([:len [find where list=$AddressList and address=64.118.7.96/27]] = 0) do={ add list=$AddressList comment=AS25637 address=64.118.7.96/27 }
:if ([:len [find where list=$AddressList and address=64.118.8.0/21]] = 0) do={ add list=$AddressList comment=AS25637 address=64.118.8.0/21 }
:if ([:len [find where list=$AddressList and address=66.228.224.0/19]] = 0) do={ add list=$AddressList comment=AS25637 address=66.228.224.0/19 }
:if ([:len [find where list=$AddressList and address=69.165.16.0/20]] = 0) do={ add list=$AddressList comment=AS25637 address=69.165.16.0/20 }
