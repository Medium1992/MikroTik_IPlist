:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=164.163.84.0/23]] = 0) do={ add list=$AddressList comment=AS265968 address=164.163.84.0/23 }
:if ([:len [find where list=$AddressList and address=164.163.87.0/24]] = 0) do={ add list=$AddressList comment=AS265968 address=164.163.87.0/24 }
