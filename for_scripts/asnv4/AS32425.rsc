:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=198.181.229.0/24]] = 0) do={ add list=$AddressList comment=AS32425 address=198.181.229.0/24 }
:if ([:len [find where list=$AddressList and address=204.122.18.0/24]] = 0) do={ add list=$AddressList comment=AS32425 address=204.122.18.0/24 }
:if ([:len [find where list=$AddressList and address=208.73.136.0/24]] = 0) do={ add list=$AddressList comment=AS32425 address=208.73.136.0/24 }
:if ([:len [find where list=$AddressList and address=208.73.137.0/25]] = 0) do={ add list=$AddressList comment=AS32425 address=208.73.137.0/25 }
:if ([:len [find where list=$AddressList and address=208.73.137.128/28]] = 0) do={ add list=$AddressList comment=AS32425 address=208.73.137.128/28 }
:if ([:len [find where list=$AddressList and address=208.73.137.144/29]] = 0) do={ add list=$AddressList comment=AS32425 address=208.73.137.144/29 }
:if ([:len [find where list=$AddressList and address=208.73.137.152/30]] = 0) do={ add list=$AddressList comment=AS32425 address=208.73.137.152/30 }
:if ([:len [find where list=$AddressList and address=208.73.137.156/32]] = 0) do={ add list=$AddressList comment=AS32425 address=208.73.137.156/32 }
:if ([:len [find where list=$AddressList and address=208.73.137.158/31]] = 0) do={ add list=$AddressList comment=AS32425 address=208.73.137.158/31 }
:if ([:len [find where list=$AddressList and address=208.73.137.160/27]] = 0) do={ add list=$AddressList comment=AS32425 address=208.73.137.160/27 }
:if ([:len [find where list=$AddressList and address=208.73.137.192/26]] = 0) do={ add list=$AddressList comment=AS32425 address=208.73.137.192/26 }
:if ([:len [find where list=$AddressList and address=208.73.138.0/23]] = 0) do={ add list=$AddressList comment=AS32425 address=208.73.138.0/23 }
:if ([:len [find where list=$AddressList and address=208.73.140.0/22]] = 0) do={ add list=$AddressList comment=AS32425 address=208.73.140.0/22 }
:if ([:len [find where list=$AddressList and address=70.40.152.0/23]] = 0) do={ add list=$AddressList comment=AS32425 address=70.40.152.0/23 }
:if ([:len [find where list=$AddressList and address=70.40.159.0/24]] = 0) do={ add list=$AddressList comment=AS32425 address=70.40.159.0/24 }
