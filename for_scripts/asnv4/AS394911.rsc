:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=172.82.12.0/22]] = 0) do={ add list=$AddressList comment=AS394911 address=172.82.12.0/22 }
:if ([:len [find where list=$AddressList and address=206.109.48.0/21]] = 0) do={ add list=$AddressList comment=AS394911 address=206.109.48.0/21 }
:if ([:len [find where list=$AddressList and address=206.183.136.0/22]] = 0) do={ add list=$AddressList comment=AS394911 address=206.183.136.0/22 }
:if ([:len [find where list=$AddressList and address=207.166.140.0/22]] = 0) do={ add list=$AddressList comment=AS394911 address=207.166.140.0/22 }
:if ([:len [find where list=$AddressList and address=207.90.228.0/22]] = 0) do={ add list=$AddressList comment=AS394911 address=207.90.228.0/22 }
:if ([:len [find where list=$AddressList and address=208.126.70.0/23]] = 0) do={ add list=$AddressList comment=AS394911 address=208.126.70.0/23 }
:if ([:len [find where list=$AddressList and address=208.90.11.0/24]] = 0) do={ add list=$AddressList comment=AS394911 address=208.90.11.0/24 }
:if ([:len [find where list=$AddressList and address=64.66.244.0/23]] = 0) do={ add list=$AddressList comment=AS394911 address=64.66.244.0/23 }
:if ([:len [find where list=$AddressList and address=64.66.246.0/24]] = 0) do={ add list=$AddressList comment=AS394911 address=64.66.246.0/24 }
:if ([:len [find where list=$AddressList and address=64.66.247.0/26]] = 0) do={ add list=$AddressList comment=AS394911 address=64.66.247.0/26 }
:if ([:len [find where list=$AddressList and address=64.66.247.128/25]] = 0) do={ add list=$AddressList comment=AS394911 address=64.66.247.128/25 }
:if ([:len [find where list=$AddressList and address=64.66.247.64/28]] = 0) do={ add list=$AddressList comment=AS394911 address=64.66.247.64/28 }
:if ([:len [find where list=$AddressList and address=64.66.247.80/29]] = 0) do={ add list=$AddressList comment=AS394911 address=64.66.247.80/29 }
:if ([:len [find where list=$AddressList and address=64.66.247.88/30]] = 0) do={ add list=$AddressList comment=AS394911 address=64.66.247.88/30 }
:if ([:len [find where list=$AddressList and address=64.66.247.92/32]] = 0) do={ add list=$AddressList comment=AS394911 address=64.66.247.92/32 }
:if ([:len [find where list=$AddressList and address=64.66.247.94/31]] = 0) do={ add list=$AddressList comment=AS394911 address=64.66.247.94/31 }
:if ([:len [find where list=$AddressList and address=64.66.247.96/27]] = 0) do={ add list=$AddressList comment=AS394911 address=64.66.247.96/27 }
