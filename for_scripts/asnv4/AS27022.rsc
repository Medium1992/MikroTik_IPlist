:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=158.62.192.0/22]] = 0) do={ add list=$AddressList comment=AS27022 address=158.62.192.0/22 }
:if ([:len [find where list=$AddressList and address=162.221.178.0/23]] = 0) do={ add list=$AddressList comment=AS27022 address=162.221.178.0/23 }
:if ([:len [find where list=$AddressList and address=174.34.236.0/22]] = 0) do={ add list=$AddressList comment=AS27022 address=174.34.236.0/22 }
:if ([:len [find where list=$AddressList and address=216.122.108.0/24]] = 0) do={ add list=$AddressList comment=AS27022 address=216.122.108.0/24 }
:if ([:len [find where list=$AddressList and address=216.122.109.0/28]] = 0) do={ add list=$AddressList comment=AS27022 address=216.122.109.0/28 }
:if ([:len [find where list=$AddressList and address=216.122.109.128/25]] = 0) do={ add list=$AddressList comment=AS27022 address=216.122.109.128/25 }
:if ([:len [find where list=$AddressList and address=216.122.109.16/31]] = 0) do={ add list=$AddressList comment=AS27022 address=216.122.109.16/31 }
:if ([:len [find where list=$AddressList and address=216.122.109.19/32]] = 0) do={ add list=$AddressList comment=AS27022 address=216.122.109.19/32 }
:if ([:len [find where list=$AddressList and address=216.122.109.20/30]] = 0) do={ add list=$AddressList comment=AS27022 address=216.122.109.20/30 }
:if ([:len [find where list=$AddressList and address=216.122.109.24/29]] = 0) do={ add list=$AddressList comment=AS27022 address=216.122.109.24/29 }
:if ([:len [find where list=$AddressList and address=216.122.109.32/27]] = 0) do={ add list=$AddressList comment=AS27022 address=216.122.109.32/27 }
:if ([:len [find where list=$AddressList and address=216.122.109.64/26]] = 0) do={ add list=$AddressList comment=AS27022 address=216.122.109.64/26 }
:if ([:len [find where list=$AddressList and address=216.122.110.0/23]] = 0) do={ add list=$AddressList comment=AS27022 address=216.122.110.0/23 }
:if ([:len [find where list=$AddressList and address=66.81.136.0/21]] = 0) do={ add list=$AddressList comment=AS27022 address=66.81.136.0/21 }
