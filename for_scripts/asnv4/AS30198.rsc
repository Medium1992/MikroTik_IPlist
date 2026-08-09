:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=164.116.192.0/19]] = 0) do={ add list=$AddressList comment=AS30198 address=164.116.192.0/19 }
:if ([:len [find where list=$AddressList and address=164.116.224.0/20]] = 0) do={ add list=$AddressList comment=AS30198 address=164.116.224.0/20 }
:if ([:len [find where list=$AddressList and address=164.116.240.0/21]] = 0) do={ add list=$AddressList comment=AS30198 address=164.116.240.0/21 }
:if ([:len [find where list=$AddressList and address=164.116.248.0/22]] = 0) do={ add list=$AddressList comment=AS30198 address=164.116.248.0/22 }
:if ([:len [find where list=$AddressList and address=164.116.252.0/24]] = 0) do={ add list=$AddressList comment=AS30198 address=164.116.252.0/24 }
:if ([:len [find where list=$AddressList and address=164.116.255.0/24]] = 0) do={ add list=$AddressList comment=AS30198 address=164.116.255.0/24 }
