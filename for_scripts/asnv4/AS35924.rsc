:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=172.110.24.0/25]] = 0) do={ add list=$AddressList comment=AS35924 address=172.110.24.0/25 }
:if ([:len [find where list=$AddressList and address=172.110.24.128/26]] = 0) do={ add list=$AddressList comment=AS35924 address=172.110.24.128/26 }
:if ([:len [find where list=$AddressList and address=172.110.24.192/27]] = 0) do={ add list=$AddressList comment=AS35924 address=172.110.24.192/27 }
:if ([:len [find where list=$AddressList and address=172.110.24.224/31]] = 0) do={ add list=$AddressList comment=AS35924 address=172.110.24.224/31 }
:if ([:len [find where list=$AddressList and address=172.110.24.227/32]] = 0) do={ add list=$AddressList comment=AS35924 address=172.110.24.227/32 }
:if ([:len [find where list=$AddressList and address=172.110.24.228/30]] = 0) do={ add list=$AddressList comment=AS35924 address=172.110.24.228/30 }
:if ([:len [find where list=$AddressList and address=172.110.24.232/29]] = 0) do={ add list=$AddressList comment=AS35924 address=172.110.24.232/29 }
:if ([:len [find where list=$AddressList and address=172.110.24.240/28]] = 0) do={ add list=$AddressList comment=AS35924 address=172.110.24.240/28 }
:if ([:len [find where list=$AddressList and address=172.110.25.0/24]] = 0) do={ add list=$AddressList comment=AS35924 address=172.110.25.0/24 }
:if ([:len [find where list=$AddressList and address=172.110.26.0/23]] = 0) do={ add list=$AddressList comment=AS35924 address=172.110.26.0/23 }
:if ([:len [find where list=$AddressList and address=172.110.28.0/22]] = 0) do={ add list=$AddressList comment=AS35924 address=172.110.28.0/22 }
