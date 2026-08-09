:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.119.217.0/24]] = 0) do={ add list=$AddressList comment=AS20068 address=103.119.217.0/24 }
:if ([:len [find where list=$AddressList and address=104.223.44.0/24]] = 0) do={ add list=$AddressList comment=AS20068 address=104.223.44.0/24 }
:if ([:len [find where list=$AddressList and address=108.165.135.0/24]] = 0) do={ add list=$AddressList comment=AS20068 address=108.165.135.0/24 }
:if ([:len [find where list=$AddressList and address=140.99.244.0/23]] = 0) do={ add list=$AddressList comment=AS20068 address=140.99.244.0/23 }
:if ([:len [find where list=$AddressList and address=141.193.23.0/24]] = 0) do={ add list=$AddressList comment=AS20068 address=141.193.23.0/24 }
:if ([:len [find where list=$AddressList and address=155.94.253.0/24]] = 0) do={ add list=$AddressList comment=AS20068 address=155.94.253.0/24 }
:if ([:len [find where list=$AddressList and address=172.96.184.0/24]] = 0) do={ add list=$AddressList comment=AS20068 address=172.96.184.0/24 }
:if ([:len [find where list=$AddressList and address=172.96.189.0/24]] = 0) do={ add list=$AddressList comment=AS20068 address=172.96.189.0/24 }
:if ([:len [find where list=$AddressList and address=198.252.100.0/24]] = 0) do={ add list=$AddressList comment=AS20068 address=198.252.100.0/24 }
:if ([:len [find where list=$AddressList and address=198.252.102.0/24]] = 0) do={ add list=$AddressList comment=AS20068 address=198.252.102.0/24 }
:if ([:len [find where list=$AddressList and address=198.252.104.0/23]] = 0) do={ add list=$AddressList comment=AS20068 address=198.252.104.0/23 }
:if ([:len [find where list=$AddressList and address=198.252.106.0/24]] = 0) do={ add list=$AddressList comment=AS20068 address=198.252.106.0/24 }
:if ([:len [find where list=$AddressList and address=198.252.108.0/23]] = 0) do={ add list=$AddressList comment=AS20068 address=198.252.108.0/23 }
:if ([:len [find where list=$AddressList and address=198.252.111.0/24]] = 0) do={ add list=$AddressList comment=AS20068 address=198.252.111.0/24 }
:if ([:len [find where list=$AddressList and address=198.252.98.0/23]] = 0) do={ add list=$AddressList comment=AS20068 address=198.252.98.0/23 }
:if ([:len [find where list=$AddressList and address=23.26.55.0/24]] = 0) do={ add list=$AddressList comment=AS20068 address=23.26.55.0/24 }
