:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=148.244.114.0/24]] = 0) do={ add list=$AddressList comment=AS265504 address=148.244.114.0/24 }
:if ([:len [find where list=$AddressList and address=168.0.220.0/22]] = 0) do={ add list=$AddressList comment=AS265504 address=168.0.220.0/22 }
:if ([:len [find where list=$AddressList and address=200.56.117.0/24]] = 0) do={ add list=$AddressList comment=AS265504 address=200.56.117.0/24 }
:if ([:len [find where list=$AddressList and address=200.94.106.0/24]] = 0) do={ add list=$AddressList comment=AS265504 address=200.94.106.0/24 }
:if ([:len [find where list=$AddressList and address=201.163.121.0/24]] = 0) do={ add list=$AddressList comment=AS265504 address=201.163.121.0/24 }
