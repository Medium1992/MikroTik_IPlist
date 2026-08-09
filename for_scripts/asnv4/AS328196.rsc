:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=102.210.76.0/22]] = 0) do={ add list=$AddressList comment=AS328196 address=102.210.76.0/22 }
:if ([:len [find where list=$AddressList and address=164.160.10.0/23]] = 0) do={ add list=$AddressList comment=AS328196 address=164.160.10.0/23 }
:if ([:len [find where list=$AddressList and address=164.160.8.0/26]] = 0) do={ add list=$AddressList comment=AS328196 address=164.160.8.0/26 }
:if ([:len [find where list=$AddressList and address=164.160.8.112/29]] = 0) do={ add list=$AddressList comment=AS328196 address=164.160.8.112/29 }
:if ([:len [find where list=$AddressList and address=164.160.8.120/30]] = 0) do={ add list=$AddressList comment=AS328196 address=164.160.8.120/30 }
:if ([:len [find where list=$AddressList and address=164.160.8.124/31]] = 0) do={ add list=$AddressList comment=AS328196 address=164.160.8.124/31 }
:if ([:len [find where list=$AddressList and address=164.160.8.126/32]] = 0) do={ add list=$AddressList comment=AS328196 address=164.160.8.126/32 }
:if ([:len [find where list=$AddressList and address=164.160.8.128/25]] = 0) do={ add list=$AddressList comment=AS328196 address=164.160.8.128/25 }
:if ([:len [find where list=$AddressList and address=164.160.8.64/27]] = 0) do={ add list=$AddressList comment=AS328196 address=164.160.8.64/27 }
:if ([:len [find where list=$AddressList and address=164.160.8.96/28]] = 0) do={ add list=$AddressList comment=AS328196 address=164.160.8.96/28 }
:if ([:len [find where list=$AddressList and address=164.160.9.0/24]] = 0) do={ add list=$AddressList comment=AS328196 address=164.160.9.0/24 }
