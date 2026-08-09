:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=162.212.248.0/22]] = 0) do={ add list=$AddressList comment=AS30444 address=162.212.248.0/22 }
:if ([:len [find where list=$AddressList and address=216.255.240.0/21]] = 0) do={ add list=$AddressList comment=AS30444 address=216.255.240.0/21 }
:if ([:len [find where list=$AddressList and address=216.255.248.0/23]] = 0) do={ add list=$AddressList comment=AS30444 address=216.255.248.0/23 }
:if ([:len [find where list=$AddressList and address=216.255.251.0/24]] = 0) do={ add list=$AddressList comment=AS30444 address=216.255.251.0/24 }
:if ([:len [find where list=$AddressList and address=216.255.252.0/22]] = 0) do={ add list=$AddressList comment=AS30444 address=216.255.252.0/22 }
:if ([:len [find where list=$AddressList and address=38.34.224.0/19]] = 0) do={ add list=$AddressList comment=AS30444 address=38.34.224.0/19 }
:if ([:len [find where list=$AddressList and address=67.231.48.0/20]] = 0) do={ add list=$AddressList comment=AS30444 address=67.231.48.0/20 }
