:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=66.39.224.0/22]] = 0) do={ add list=$AddressList comment=AS53833 address=66.39.224.0/22 }
:if ([:len [find where list=$AddressList and address=66.39.228.0/24]] = 0) do={ add list=$AddressList comment=AS53833 address=66.39.228.0/24 }
:if ([:len [find where list=$AddressList and address=66.39.230.0/23]] = 0) do={ add list=$AddressList comment=AS53833 address=66.39.230.0/23 }
:if ([:len [find where list=$AddressList and address=66.39.232.0/21]] = 0) do={ add list=$AddressList comment=AS53833 address=66.39.232.0/21 }
:if ([:len [find where list=$AddressList and address=66.39.248.0/22]] = 0) do={ add list=$AddressList comment=AS53833 address=66.39.248.0/22 }
:if ([:len [find where list=$AddressList and address=66.39.252.0/24]] = 0) do={ add list=$AddressList comment=AS53833 address=66.39.252.0/24 }
:if ([:len [find where list=$AddressList and address=66.39.255.0/24]] = 0) do={ add list=$AddressList comment=AS53833 address=66.39.255.0/24 }
