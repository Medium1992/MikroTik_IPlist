:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=192.34.200.0/23]] = 0) do={ add list=$AddressList comment=AS200449 address=192.34.200.0/23 }
:if ([:len [find where list=$AddressList and address=192.34.202.0/25]] = 0) do={ add list=$AddressList comment=AS200449 address=192.34.202.0/25 }
:if ([:len [find where list=$AddressList and address=192.34.202.128/27]] = 0) do={ add list=$AddressList comment=AS200449 address=192.34.202.128/27 }
:if ([:len [find where list=$AddressList and address=192.34.202.160/29]] = 0) do={ add list=$AddressList comment=AS200449 address=192.34.202.160/29 }
:if ([:len [find where list=$AddressList and address=192.34.202.168/31]] = 0) do={ add list=$AddressList comment=AS200449 address=192.34.202.168/31 }
:if ([:len [find where list=$AddressList and address=192.34.202.171/32]] = 0) do={ add list=$AddressList comment=AS200449 address=192.34.202.171/32 }
:if ([:len [find where list=$AddressList and address=192.34.202.172/30]] = 0) do={ add list=$AddressList comment=AS200449 address=192.34.202.172/30 }
:if ([:len [find where list=$AddressList and address=192.34.202.176/28]] = 0) do={ add list=$AddressList comment=AS200449 address=192.34.202.176/28 }
:if ([:len [find where list=$AddressList and address=192.34.202.192/26]] = 0) do={ add list=$AddressList comment=AS200449 address=192.34.202.192/26 }
:if ([:len [find where list=$AddressList and address=192.34.203.0/24]] = 0) do={ add list=$AddressList comment=AS200449 address=192.34.203.0/24 }
:if ([:len [find where list=$AddressList and address=192.34.204.0/22]] = 0) do={ add list=$AddressList comment=AS200449 address=192.34.204.0/22 }
:if ([:len [find where list=$AddressList and address=46.174.140.0/23]] = 0) do={ add list=$AddressList comment=AS200449 address=46.174.140.0/23 }
