:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=138.43.224.0/20]] = 0) do={ add list=$AddressList comment=AS394147 address=138.43.224.0/20 }
:if ([:len [find where list=$AddressList and address=72.13.16.0/22]] = 0) do={ add list=$AddressList comment=AS394147 address=72.13.16.0/22 }
:if ([:len [find where list=$AddressList and address=72.13.20.0/24]] = 0) do={ add list=$AddressList comment=AS394147 address=72.13.20.0/24 }
:if ([:len [find where list=$AddressList and address=72.13.21.0/25]] = 0) do={ add list=$AddressList comment=AS394147 address=72.13.21.0/25 }
:if ([:len [find where list=$AddressList and address=72.13.21.128/27]] = 0) do={ add list=$AddressList comment=AS394147 address=72.13.21.128/27 }
:if ([:len [find where list=$AddressList and address=72.13.21.160/28]] = 0) do={ add list=$AddressList comment=AS394147 address=72.13.21.160/28 }
:if ([:len [find where list=$AddressList and address=72.13.21.176/29]] = 0) do={ add list=$AddressList comment=AS394147 address=72.13.21.176/29 }
:if ([:len [find where list=$AddressList and address=72.13.21.184/30]] = 0) do={ add list=$AddressList comment=AS394147 address=72.13.21.184/30 }
:if ([:len [find where list=$AddressList and address=72.13.21.188/31]] = 0) do={ add list=$AddressList comment=AS394147 address=72.13.21.188/31 }
:if ([:len [find where list=$AddressList and address=72.13.21.190/32]] = 0) do={ add list=$AddressList comment=AS394147 address=72.13.21.190/32 }
:if ([:len [find where list=$AddressList and address=72.13.21.192/26]] = 0) do={ add list=$AddressList comment=AS394147 address=72.13.21.192/26 }
:if ([:len [find where list=$AddressList and address=72.13.22.0/23]] = 0) do={ add list=$AddressList comment=AS394147 address=72.13.22.0/23 }
:if ([:len [find where list=$AddressList and address=72.13.24.0/21]] = 0) do={ add list=$AddressList comment=AS394147 address=72.13.24.0/21 }
