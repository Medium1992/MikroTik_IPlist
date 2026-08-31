:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=104.204.144.0/22]] = 0) do={ add list=$AddressList comment=AS40714 address=104.204.144.0/22 }
:if ([:len [find where list=$AddressList and address=104.204.148.0/23]] = 0) do={ add list=$AddressList comment=AS40714 address=104.204.148.0/23 }
:if ([:len [find where list=$AddressList and address=104.204.150.0/24]] = 0) do={ add list=$AddressList comment=AS40714 address=104.204.150.0/24 }
:if ([:len [find where list=$AddressList and address=164.152.112.0/21]] = 0) do={ add list=$AddressList comment=AS40714 address=164.152.112.0/21 }
:if ([:len [find where list=$AddressList and address=216.255.176.0/21]] = 0) do={ add list=$AddressList comment=AS40714 address=216.255.176.0/21 }
:if ([:len [find where list=$AddressList and address=216.255.184.0/24]] = 0) do={ add list=$AddressList comment=AS40714 address=216.255.184.0/24 }
:if ([:len [find where list=$AddressList and address=216.255.190.0/23]] = 0) do={ add list=$AddressList comment=AS40714 address=216.255.190.0/23 }
:if ([:len [find where list=$AddressList and address=64.226.209.0/24]] = 0) do={ add list=$AddressList comment=AS40714 address=64.226.209.0/24 }
:if ([:len [find where list=$AddressList and address=64.226.210.0/23]] = 0) do={ add list=$AddressList comment=AS40714 address=64.226.210.0/23 }
:if ([:len [find where list=$AddressList and address=64.226.212.0/22]] = 0) do={ add list=$AddressList comment=AS40714 address=64.226.212.0/22 }
:if ([:len [find where list=$AddressList and address=75.78.128.0/21]] = 0) do={ add list=$AddressList comment=AS40714 address=75.78.128.0/21 }
:if ([:len [find where list=$AddressList and address=75.78.136.0/22]] = 0) do={ add list=$AddressList comment=AS40714 address=75.78.136.0/22 }
:if ([:len [find where list=$AddressList and address=75.78.144.0/23]] = 0) do={ add list=$AddressList comment=AS40714 address=75.78.144.0/23 }
:if ([:len [find where list=$AddressList and address=75.78.146.0/24]] = 0) do={ add list=$AddressList comment=AS40714 address=75.78.146.0/24 }
:if ([:len [find where list=$AddressList and address=75.78.8.0/24]] = 0) do={ add list=$AddressList comment=AS40714 address=75.78.8.0/24 }
