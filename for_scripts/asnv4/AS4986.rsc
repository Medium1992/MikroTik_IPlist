:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=69.10.160.0/21]] = 0) do={ add list=$AddressList comment=AS4986 address=69.10.160.0/21 }
:if ([:len [find where list=$AddressList and address=69.10.168.0/26]] = 0) do={ add list=$AddressList comment=AS4986 address=69.10.168.0/26 }
:if ([:len [find where list=$AddressList and address=69.10.168.105/32]] = 0) do={ add list=$AddressList comment=AS4986 address=69.10.168.105/32 }
:if ([:len [find where list=$AddressList and address=69.10.168.106/31]] = 0) do={ add list=$AddressList comment=AS4986 address=69.10.168.106/31 }
:if ([:len [find where list=$AddressList and address=69.10.168.108/30]] = 0) do={ add list=$AddressList comment=AS4986 address=69.10.168.108/30 }
:if ([:len [find where list=$AddressList and address=69.10.168.112/28]] = 0) do={ add list=$AddressList comment=AS4986 address=69.10.168.112/28 }
:if ([:len [find where list=$AddressList and address=69.10.168.128/25]] = 0) do={ add list=$AddressList comment=AS4986 address=69.10.168.128/25 }
:if ([:len [find where list=$AddressList and address=69.10.168.64/27]] = 0) do={ add list=$AddressList comment=AS4986 address=69.10.168.64/27 }
:if ([:len [find where list=$AddressList and address=69.10.168.96/29]] = 0) do={ add list=$AddressList comment=AS4986 address=69.10.168.96/29 }
:if ([:len [find where list=$AddressList and address=69.10.169.0/24]] = 0) do={ add list=$AddressList comment=AS4986 address=69.10.169.0/24 }
:if ([:len [find where list=$AddressList and address=69.10.170.0/23]] = 0) do={ add list=$AddressList comment=AS4986 address=69.10.170.0/23 }
:if ([:len [find where list=$AddressList and address=69.10.172.0/22]] = 0) do={ add list=$AddressList comment=AS4986 address=69.10.172.0/22 }
:if ([:len [find where list=$AddressList and address=74.123.100.0/22]] = 0) do={ add list=$AddressList comment=AS4986 address=74.123.100.0/22 }
