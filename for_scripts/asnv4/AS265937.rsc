:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=164.163.28.0/22]] = 0) do={ add list=$AddressList comment=AS265937 address=164.163.28.0/22 }
:if ([:len [find where list=$AddressList and address=179.63.136.0/23]] = 0) do={ add list=$AddressList comment=AS265937 address=179.63.136.0/23 }
:if ([:len [find where list=$AddressList and address=45.179.56.0/22]] = 0) do={ add list=$AddressList comment=AS265937 address=45.179.56.0/22 }
:if ([:len [find where list=$AddressList and address=45.224.160.0/22]] = 0) do={ add list=$AddressList comment=AS265937 address=45.224.160.0/22 }
