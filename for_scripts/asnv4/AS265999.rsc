:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=138.94.96.0/24]] = 0) do={ add list=$AddressList comment=AS265999 address=138.94.96.0/24 }
:if ([:len [find where list=$AddressList and address=138.94.99.0/24]] = 0) do={ add list=$AddressList comment=AS265999 address=138.94.99.0/24 }
:if ([:len [find where list=$AddressList and address=164.163.100.0/22]] = 0) do={ add list=$AddressList comment=AS265999 address=164.163.100.0/22 }
