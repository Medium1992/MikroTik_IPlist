:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=164.163.125.0/24]] = 0) do={ add list=$AddressList comment=AS265770 address=164.163.125.0/24 }
:if ([:len [find where list=$AddressList and address=164.163.126.0/23]] = 0) do={ add list=$AddressList comment=AS265770 address=164.163.126.0/23 }
:if ([:len [find where list=$AddressList and address=45.15.244.0/22]] = 0) do={ add list=$AddressList comment=AS265770 address=45.15.244.0/22 }
:if ([:len [find where list=$AddressList and address=45.170.13.0/24]] = 0) do={ add list=$AddressList comment=AS265770 address=45.170.13.0/24 }
:if ([:len [find where list=$AddressList and address=45.224.255.0/24]] = 0) do={ add list=$AddressList comment=AS265770 address=45.224.255.0/24 }
:if ([:len [find where list=$AddressList and address=89.32.126.0/24]] = 0) do={ add list=$AddressList comment=AS265770 address=89.32.126.0/24 }
