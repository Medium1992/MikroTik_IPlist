:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=162.250.104.0/24]] = 0) do={ add list=$AddressList comment=AS35906 address=162.250.104.0/24 }
:if ([:len [find where list=$AddressList and address=162.250.106.0/23]] = 0) do={ add list=$AddressList comment=AS35906 address=162.250.106.0/23 }
:if ([:len [find where list=$AddressList and address=162.250.108.0/23]] = 0) do={ add list=$AddressList comment=AS35906 address=162.250.108.0/23 }
:if ([:len [find where list=$AddressList and address=199.180.192.0/23]] = 0) do={ add list=$AddressList comment=AS35906 address=199.180.192.0/23 }
:if ([:len [find where list=$AddressList and address=199.180.194.0/24]] = 0) do={ add list=$AddressList comment=AS35906 address=199.180.194.0/24 }
:if ([:len [find where list=$AddressList and address=199.201.113.0/24]] = 0) do={ add list=$AddressList comment=AS35906 address=199.201.113.0/24 }
:if ([:len [find where list=$AddressList and address=199.201.114.0/23]] = 0) do={ add list=$AddressList comment=AS35906 address=199.201.114.0/23 }
:if ([:len [find where list=$AddressList and address=199.201.116.0/24]] = 0) do={ add list=$AddressList comment=AS35906 address=199.201.116.0/24 }
:if ([:len [find where list=$AddressList and address=199.21.184.0/22]] = 0) do={ add list=$AddressList comment=AS35906 address=199.21.184.0/22 }
