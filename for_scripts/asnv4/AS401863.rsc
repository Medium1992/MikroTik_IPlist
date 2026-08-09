:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=12.9.40.0/23]] = 0) do={ add list=$AddressList comment=AS401863 address=12.9.40.0/23 }
:if ([:len [find where list=$AddressList and address=216.126.220.0/23]] = 0) do={ add list=$AddressList comment=AS401863 address=216.126.220.0/23 }
:if ([:len [find where list=$AddressList and address=216.126.222.0/24]] = 0) do={ add list=$AddressList comment=AS401863 address=216.126.222.0/24 }
:if ([:len [find where list=$AddressList and address=216.126.223.0/25]] = 0) do={ add list=$AddressList comment=AS401863 address=216.126.223.0/25 }
:if ([:len [find where list=$AddressList and address=216.126.223.128/29]] = 0) do={ add list=$AddressList comment=AS401863 address=216.126.223.128/29 }
:if ([:len [find where list=$AddressList and address=216.126.223.136/30]] = 0) do={ add list=$AddressList comment=AS401863 address=216.126.223.136/30 }
:if ([:len [find where list=$AddressList and address=216.126.223.140/31]] = 0) do={ add list=$AddressList comment=AS401863 address=216.126.223.140/31 }
:if ([:len [find where list=$AddressList and address=216.126.223.142/32]] = 0) do={ add list=$AddressList comment=AS401863 address=216.126.223.142/32 }
:if ([:len [find where list=$AddressList and address=216.126.223.144/28]] = 0) do={ add list=$AddressList comment=AS401863 address=216.126.223.144/28 }
:if ([:len [find where list=$AddressList and address=216.126.223.160/27]] = 0) do={ add list=$AddressList comment=AS401863 address=216.126.223.160/27 }
:if ([:len [find where list=$AddressList and address=216.126.223.192/26]] = 0) do={ add list=$AddressList comment=AS401863 address=216.126.223.192/26 }
