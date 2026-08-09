:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=207.144.251.0/24]] = 0) do={ add list=$AddressList comment=AS394829 address=207.144.251.0/24 }
:if ([:len [find where list=$AddressList and address=64.128.63.0/24]] = 0) do={ add list=$AddressList comment=AS394829 address=64.128.63.0/24 }
:if ([:len [find where list=$AddressList and address=66.193.213.0/24]] = 0) do={ add list=$AddressList comment=AS394829 address=66.193.213.0/24 }
:if ([:len [find where list=$AddressList and address=66.194.210.0/23]] = 0) do={ add list=$AddressList comment=AS394829 address=66.194.210.0/23 }
:if ([:len [find where list=$AddressList and address=66.195.202.0/24]] = 0) do={ add list=$AddressList comment=AS394829 address=66.195.202.0/24 }
