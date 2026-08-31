:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=104.129.245.0/24]] = 0) do={ add list=$AddressList comment=AS400175 address=104.129.245.0/24 }
:if ([:len [find where list=$AddressList and address=136.148.66.0/24]] = 0) do={ add list=$AddressList comment=AS400175 address=136.148.66.0/24 }
:if ([:len [find where list=$AddressList and address=167.253.34.0/23]] = 0) do={ add list=$AddressList comment=AS400175 address=167.253.34.0/23 }
:if ([:len [find where list=$AddressList and address=170.39.191.0/24]] = 0) do={ add list=$AddressList comment=AS400175 address=170.39.191.0/24 }
:if ([:len [find where list=$AddressList and address=193.221.195.0/24]] = 0) do={ add list=$AddressList comment=AS400175 address=193.221.195.0/24 }
:if ([:len [find where list=$AddressList and address=194.26.223.0/24]] = 0) do={ add list=$AddressList comment=AS400175 address=194.26.223.0/24 }
:if ([:len [find where list=$AddressList and address=198.252.200.0/24]] = 0) do={ add list=$AddressList comment=AS400175 address=198.252.200.0/24 }
:if ([:len [find where list=$AddressList and address=23.151.76.0/24]] = 0) do={ add list=$AddressList comment=AS400175 address=23.151.76.0/24 }
:if ([:len [find where list=$AddressList and address=45.135.163.0/24]] = 0) do={ add list=$AddressList comment=AS400175 address=45.135.163.0/24 }
:if ([:len [find where list=$AddressList and address=45.141.15.0/24]] = 0) do={ add list=$AddressList comment=AS400175 address=45.141.15.0/24 }
:if ([:len [find where list=$AddressList and address=64.69.115.0/24]] = 0) do={ add list=$AddressList comment=AS400175 address=64.69.115.0/24 }
:if ([:len [find where list=$AddressList and address=66.253.116.0/22]] = 0) do={ add list=$AddressList comment=AS400175 address=66.253.116.0/22 }
:if ([:len [find where list=$AddressList and address=72.244.4.0/24]] = 0) do={ add list=$AddressList comment=AS400175 address=72.244.4.0/24 }
:if ([:len [find where list=$AddressList and address=84.75.224.0/21]] = 0) do={ add list=$AddressList comment=AS400175 address=84.75.224.0/21 }
:if ([:len [find where list=$AddressList and address=88.216.2.0/24]] = 0) do={ add list=$AddressList comment=AS400175 address=88.216.2.0/24 }
:if ([:len [find where list=$AddressList and address=93.177.108.0/23]] = 0) do={ add list=$AddressList comment=AS400175 address=93.177.108.0/23 }
