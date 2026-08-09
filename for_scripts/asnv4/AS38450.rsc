:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=123.242.128.0/18]] = 0) do={ add list=$AddressList comment=AS38450 address=123.242.128.0/18 }
:if ([:len [find where list=$AddressList and address=164.115.224.0/20]] = 0) do={ add list=$AddressList comment=AS38450 address=164.115.224.0/20 }
:if ([:len [find where list=$AddressList and address=164.115.240.0/21]] = 0) do={ add list=$AddressList comment=AS38450 address=164.115.240.0/21 }
:if ([:len [find where list=$AddressList and address=164.115.249.0/24]] = 0) do={ add list=$AddressList comment=AS38450 address=164.115.249.0/24 }
:if ([:len [find where list=$AddressList and address=164.115.250.0/24]] = 0) do={ add list=$AddressList comment=AS38450 address=164.115.250.0/24 }
:if ([:len [find where list=$AddressList and address=164.115.252.0/22]] = 0) do={ add list=$AddressList comment=AS38450 address=164.115.252.0/22 }
