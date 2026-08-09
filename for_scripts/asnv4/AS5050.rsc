:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=104.128.208.0/20]] = 0) do={ add list=$AddressList comment=AS5050 address=104.128.208.0/20 }
:if ([:len [find where list=$AddressList and address=147.72.249.0/24]] = 0) do={ add list=$AddressList comment=AS5050 address=147.72.249.0/24 }
:if ([:len [find where list=$AddressList and address=147.73.0.0/17]] = 0) do={ add list=$AddressList comment=AS5050 address=147.73.0.0/17 }
:if ([:len [find where list=$AddressList and address=147.73.128.0/18]] = 0) do={ add list=$AddressList comment=AS5050 address=147.73.128.0/18 }
:if ([:len [find where list=$AddressList and address=167.88.240.0/20]] = 0) do={ add list=$AddressList comment=AS5050 address=167.88.240.0/20 }
:if ([:len [find where list=$AddressList and address=192.112.102.0/24]] = 0) do={ add list=$AddressList comment=AS5050 address=192.112.102.0/24 }
:if ([:len [find where list=$AddressList and address=192.231.244.0/24]] = 0) do={ add list=$AddressList comment=AS5050 address=192.231.244.0/24 }
:if ([:len [find where list=$AddressList and address=192.70.222.0/24]] = 0) do={ add list=$AddressList comment=AS5050 address=192.70.222.0/24 }
:if ([:len [find where list=$AddressList and address=192.88.114.0/23]] = 0) do={ add list=$AddressList comment=AS5050 address=192.88.114.0/23 }
