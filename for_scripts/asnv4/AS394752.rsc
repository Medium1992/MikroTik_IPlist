:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=104.152.80.0/22]] = 0) do={ add list=$AddressList comment=AS394752 address=104.152.80.0/22 }
:if ([:len [find where list=$AddressList and address=136.175.96.0/22]] = 0) do={ add list=$AddressList comment=AS394752 address=136.175.96.0/22 }
:if ([:len [find where list=$AddressList and address=161.13.160.0/20]] = 0) do={ add list=$AddressList comment=AS394752 address=161.13.160.0/20 }
:if ([:len [find where list=$AddressList and address=162.212.240.0/24]] = 0) do={ add list=$AddressList comment=AS394752 address=162.212.240.0/24 }
:if ([:len [find where list=$AddressList and address=162.212.241.0/25]] = 0) do={ add list=$AddressList comment=AS394752 address=162.212.241.0/25 }
:if ([:len [find where list=$AddressList and address=162.212.241.128/27]] = 0) do={ add list=$AddressList comment=AS394752 address=162.212.241.128/27 }
:if ([:len [find where list=$AddressList and address=162.212.241.160/28]] = 0) do={ add list=$AddressList comment=AS394752 address=162.212.241.160/28 }
:if ([:len [find where list=$AddressList and address=162.212.241.176/29]] = 0) do={ add list=$AddressList comment=AS394752 address=162.212.241.176/29 }
:if ([:len [find where list=$AddressList and address=162.212.241.184/31]] = 0) do={ add list=$AddressList comment=AS394752 address=162.212.241.184/31 }
:if ([:len [find where list=$AddressList and address=162.212.241.186/32]] = 0) do={ add list=$AddressList comment=AS394752 address=162.212.241.186/32 }
:if ([:len [find where list=$AddressList and address=162.212.241.188/30]] = 0) do={ add list=$AddressList comment=AS394752 address=162.212.241.188/30 }
:if ([:len [find where list=$AddressList and address=162.212.241.192/26]] = 0) do={ add list=$AddressList comment=AS394752 address=162.212.241.192/26 }
:if ([:len [find where list=$AddressList and address=162.212.242.0/23]] = 0) do={ add list=$AddressList comment=AS394752 address=162.212.242.0/23 }
:if ([:len [find where list=$AddressList and address=198.73.72.0/22]] = 0) do={ add list=$AddressList comment=AS394752 address=198.73.72.0/22 }
:if ([:len [find where list=$AddressList and address=23.134.156.0/24]] = 0) do={ add list=$AddressList comment=AS394752 address=23.134.156.0/24 }
:if ([:len [find where list=$AddressList and address=66.118.44.0/22]] = 0) do={ add list=$AddressList comment=AS394752 address=66.118.44.0/22 }
